from transformers import StoppingCriteriaList, StoppingCriteria
import os
import anthropic
import time
from tqdm import tqdm
# openai.api_key = os.environ["OPENAI_API_KEY"]
import os
from openai import OpenAI

client = OpenAI(
    api_key=os.environ.get("OPENAI_API_KEY"),  # This is the default and can be omitted
)


def generate_from_bloom(model, tokenizer, query, max_tokens,temperature=0):
    encoded_input = tokenizer(query, return_tensors='pt')
    stop = tokenizer("[PLAN END]", return_tensors='pt')
    stoplist = StoppingCriteriaList([stop])
    output_sequences = model.generate(input_ids=encoded_input['input_ids'].cuda(), max_new_tokens=max_tokens,
                                      temperature=temperature, top_p=1)
    return tokenizer.decode(output_sequences[0], skip_special_tokes=True)

def send_query_multiple(query, engine, max_tokens, params, model=None, stop="[STATEMENT]"):
    max_token_err_flag = False
    if engine == 'finetuned':
        if model:
            #STILL using n within API
            try:
                response = client.chat.completions.create(
                    model=model['model'],
                    messages=[{
                        "role": "user", "content": query
                    }],
                    temperature=params['temperature'],
                    n = params['n'],
                    max_tokens=max_tokens,
                    stop=["[PLAN END]"])
            except Exception as e:
                max_token_err_flag = True
                print("[-]: Failed finetuned query execution: {}".format(e))
            text_responses = dict([(ind,resp["text"].strip()) for ind, resp in enumerate(response["choices"])]) if not max_token_err_flag else ""
            
            # text_response = response["choices"][0]["text"] if not max_token_err_flag else ""
            return text_responses
        else:
            assert model is not None
    elif 'gpt' in engine:
        
        eng = engine.split('_')[0]
        # print('chatmodels', eng)
        text_responses = {}
        total_responses = 0
        pbar = tqdm(total=params['n'])
        while total_responses < params['n']:
            messages=[
            {"role": "system", "content": "You are the planner assistant who comes up with correct plans."},
            {"role": "user", "content": query}
            ]
            try:
                response = client.chat.completions.create(model=eng, messages=messages, temperature=params['temperature'])
                text_responses[total_responses] = response.choices[0].message.content.strip()
            except Exception as e:
                if 'Request timed out' in str(e):
                    time.sleep(1)
                    continue
                max_token_err_flag = True
                print("[-]: Failed GPT query execution: {}".format(e))
            time.sleep(0.5)

            total_responses += 1
            pbar.update(1)
        # text_responses = dict([(ind,resp["message"]["content"].strip()) for ind, resp in enumerate(response["choices"])]) if not max_token_err_flag else ""
        pbar.close()
        if not max_token_err_flag:
            return text_responses
        else:
            return ""
        # text_response = response['choices'][0]['message']['content'] if not max_token_err_flag else ""
        # return text_responses
    elif engine == 'claude-3-opus':
        text_responses = {}
        total_responses = 0
        pbar = tqdm(total=params['n'])
        while total_responses < params['n']:
            response = anthropic.Anthropic().messages.create(
                model="claude-3-opus-20240229",
                max_tokens=4000,
                temperature=params['temperature'],
                system = "You are the planner assistant who comes up with correct plans.",
                messages = [{"role": "user", "content": query}]
            )
            try:
                for i in response.content:
                    if i.type == 'text':
                        text_responses[total_responses] = i.text.strip()
            except Exception as e:
                print("[-]: Failed Claude query execution: {}".format(e))
                print(response)
            time.sleep(0.5)
            total_responses += 1
            pbar.update(1)
        pbar.close()
        return text_responses
    else:
        try:
            response = client.chat.completions.create(
                model=engine,
                messages=[{"role": "user", "content": query}],
                temperature=params['temperature'],
                max_tokens=max_tokens,
                top_p=1,
                n=params['n'],
                frequency_penalty=0,
                presence_penalty=0,
                stop=stop)
        except Exception as e:
            max_token_err_flag = True
            print("[-]: Failed Other query execution: {}".format(e))

        text_responses = dict([(ind,resp["text"].strip()) for ind, resp in enumerate(response["choices"])]) if not max_token_err_flag else ""
        return text_responses
    

def send_query(query, engine, max_tokens, model=None, stop="[STATEMENT]", temperature=0):
    max_token_err_flag = False
    if engine == 'bloom':

        if model:
            response = generate_from_bloom(model['model'], model['tokenizer'], query, max_tokens,temperature)
            response = response.replace(query, '')
            resp_string = ""
            for line in response.split('\n'):
                if '[PLAN END]' in line:
                    break
                else:
                    resp_string += f'{line}\n'
            return resp_string
        else:
            assert model is not None
    elif engine == 'claude-3-opus':
        response = anthropic.Anthropic().messages.create(
            model="claude-3-opus-20240229",
            max_tokens=4000,
            temperature=temperature,
            system = "You are the planner assistant who comes up with correct plans.",
            messages = [{"role": "user", "content": query}]
        )
        try:
            for i in response.content:
                if i.type == 'text':
                    return i.text.strip()
        except Exception as e:
            print("[-]: Failed Claude query execution: {}".format(e))
            print(response)
    elif engine == 'finetuned':
        if model:
            try:
                response = client.chat.completions.create(
                    model=model['model'],
                    prompt=query,
                    temperature=temperature,
                    max_tokens=max_tokens,
                    top_p=1,
                    frequency_penalty=0,
                    presence_penalty=0,
                    stop=["[PLAN END]"])
            except Exception as e:
                max_token_err_flag = True
                print("[-]: Failed GPT3 query execution: {}".format(e))
            text_response = response["choices"][0]["text"] if not max_token_err_flag else ""
            return text_response.strip()
        else:
            assert model is not None
    elif '_chat' in engine:
        
        eng = engine.split('_')[0]
        # print('chatmodels', eng)
        messages=[
        {"role": "system", "content": "You are a planner assistant who comes up with correct plans."},
        {"role": "user", "content": query}
        ]
        try:
            response = client.chat.completions.create(model=eng, messages=messages, temperature=temperature)
        except Exception as e:
            max_token_err_flag = True
            print("[-]: Failed GPT3 query execution: {}".format(e))
        text_response = response.choices[0].message.content if not max_token_err_flag else "" 
        return text_response.strip()        
    else:
        try:
            response = client.chat.completions.create(
                model=engine,
                prompt=query,
                temperature=temperature,
                top_p=1,
                frequency_penalty=0,
                presence_penalty=0,
                stop=stop)
        except Exception as e:
            max_token_err_flag = True
            print("[-]: Failed GPT3 query execution: {}".format(e))

        text_response = response.choices[0].text if not max_token_err_flag else ""
        return text_response.strip()
    

def send_query_with_feedback(query, engine, messages=[], system_message="You are the planner assistant who comes up with correct plans."):
    err_flag = False
    context_window_hit = False
    rate_limit_hit = False
    if '_chat' in engine:
        eng = engine.split('_')[0]
        print('chatmodels', eng)
        if len(messages) == 0:
            messages=[
            {"role": "system", "content": system_message},
            {"role": "user", "content": query}
            ]
        else:
            #Just for returning validation message to generating LLM - query consists of the validation message
            messages.append({"role": "user", "content": query})
        try:
            response = client.chat.completions.create(model=eng, messages=messages, temperature=0)
        except Exception as e:
            if isinstance(e, client.error.RateLimitError):
                err_flag = True
                rate_limit_hit = True
        except Exception as e: 
            err_flag = True
            if "maximum context length" in str(e):
                context_window_hit = True
            print("[-]: Failed OpenAI query execution: {}".format(e))
        text_response = "" if err_flag else response['choices'][0]['message']['content']
        messages.append({"role": "assistant", "content": text_response})
        return text_response.strip(), messages, context_window_hit, rate_limit_hit   
    else:
        raise Exception("[-]: Invalid engine name: {}".format(engine))
    

def save_gpt3_response(planexecutor, response, file):
    action_list = list(planexecutor.model["domain"].keys())
    action_list = [act.lower() for act in action_list]
    plan = []
    for line in response.split('\n'):
        if '[PLAN END]' in line:
            break
        else:
            action = line[line.find("(")+1:line.find(")")]
            if not action.strip():
                continue
            act_name = action.strip().split()[0]    
            if act_name and act_name.lower() in action_list:
            #find elements between ()
                plan.append(f'({action})')
    with open(file, 'w') as f:
        f.write('\n'.join(plan))
    return '\n'.join(plan)
