#!/usr/bin/env python3

import os
import subprocess
from concurrent.futures import ProcessPoolExecutor, as_completed
from dotenv import load_dotenv
import sys
import threading
import time
from typing import List, Tuple

def load_environment():
    """Load environment variables from .env file"""
    load_dotenv()

def run_evaluation(mystery_num: int, experiment: str) -> Tuple[int, str, bool, str, str]:
    """
    Run a single evaluation command with real-time output monitoring
    
    Args:
        mystery_num: The mystery number for blocksworld
        experiment: The experiment identifier
    
    Returns:
        Tuple of (mystery_num, experiment, success_status, stdout, stderr)
    """
    cmd = [
        'python3', 'response_evaluation.py',
        '-t', 'standard',
        '-c', f'blocksworld_mystery_{mystery_num}',
        '-e', experiment
    ]
    
    task_id = f"mystery_{mystery_num}:{experiment[:30]}..."
    
    try:
        print(f"🚀 Starting: {task_id}")
        
        # Use Popen for real-time output monitoring
        process = subprocess.Popen(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            bufsize=1,  # Line buffered
            universal_newlines=True
        )
        
        stdout_lines = []
        stderr_lines = []
        
        # Monitor stdout in real-time
        def monitor_stdout():
            for line in iter(process.stdout.readline, ''):
                line = line.rstrip()
                if line:
                    stdout_lines.append(line)
                    print(f"[{task_id}] {line}")
            process.stdout.close()
        
        # Monitor stderr in real-time
        def monitor_stderr():
            for line in iter(process.stderr.readline, ''):
                line = line.rstrip()
                if line:
                    stderr_lines.append(line)
                    print(f"[{task_id}] ERROR: {line}")
            process.stderr.close()
        
        # Start monitoring threads
        stdout_thread = threading.Thread(target=monitor_stdout)
        stderr_thread = threading.Thread(target=monitor_stderr)
        
        stdout_thread.start()
        stderr_thread.start()
        
        # Wait for process to complete with timeout
        try:
            return_code = process.wait(timeout=300)  # 5 minute timeout
        except subprocess.TimeoutExpired:
            process.kill()
            print(f"⏰ Timeout: {task_id}")
            return (mystery_num, experiment, False, '\n'.join(stdout_lines), "Process timed out")
        
        # Wait for monitoring threads to finish
        stdout_thread.join()
        stderr_thread.join()
        
        stdout_text = '\n'.join(stdout_lines)
        stderr_text = '\n'.join(stderr_lines)
        
        if return_code == 0:
            print(f"✓ Completed: {task_id}")
            return (mystery_num, experiment, True, stdout_text, stderr_text)
        else:
            print(f"✗ Failed: {task_id} (exit code: {return_code})")
            return (mystery_num, experiment, False, stdout_text, stderr_text)
    
    except Exception as e:
        print(f"💥 Exception: {task_id} - {str(e)}")
        return (mystery_num, experiment, False, "", str(e))

def main():
    # Load environment variables
    load_environment()
    

    # Run evaluations in parallel using process pool
    max_workers = 8

    # Define mystery numbers to process
    mystery_nums = [1, 2, 3, 4, 5, 6, 7, 8]
    
    # Define active experiments (uncommented from original script)
    experiments = [
        'qwq-32b-steered-full-300-1000-2500-1-l-40-fix-rescale',
        'qwq-32b-steered-full-300-1000-2500-1-l-44-fix-rescale',
        'qwq-32b-steered-full-300-1000-2500-1-l-47-fix-rescale',
        'qwq-32b-steered-full-300-1000-2500-0-fix-rescale'
    ]
    
    # Create all task combinations
    tasks = [(mystery_num, experiment) 
             for mystery_num in mystery_nums 
             for experiment in experiments]
    
    print(f"Starting {len(tasks)} evaluation tasks with {max_workers} processes...")
    print(f"Mystery numbers: {mystery_nums}")
    print(f"Experiments: {len(experiments)} variants")
    print("-" * 60)
    
    # Track results
    completed_tasks = []
    failed_tasks = []
    all_outputs = {}  # Store outputs for debugging
    
    
    with ProcessPoolExecutor(max_workers=max_workers) as executor:
        # Submit all tasks
        future_to_task = {
            executor.submit(run_evaluation, mystery_num, experiment): (mystery_num, experiment)
            for mystery_num, experiment in tasks
        }
        
        # Process completed tasks
        for future in as_completed(future_to_task):
            mystery_num, experiment, success, stdout, stderr = future.result()
            
            # Store output for later reference
            task_key = f"mystery_{mystery_num}_{experiment}"
            all_outputs[task_key] = {'stdout': stdout, 'stderr': stderr}
            
            if success:
                completed_tasks.append((mystery_num, experiment))
            else:
                failed_tasks.append((mystery_num, experiment))
            
            # Progress update
            total_completed = len(completed_tasks) + len(failed_tasks)
            print(f"\n📊 Progress: {total_completed}/{len(tasks)} tasks completed")
            print(f"   ✓ Success: {len(completed_tasks)} | ✗ Failed: {len(failed_tasks)}")
            print("-" * 60)
    
    # Print summary
    print("\n" + "=" * 60)
    print("EXECUTION SUMMARY")
    print("=" * 60)
    print(f"Total tasks: {len(tasks)}")
    print(f"Successful: {len(completed_tasks)}")
    print(f"Failed: {len(failed_tasks)}")
    
    if failed_tasks:
        print(f"\nFailed tasks:")
        for mystery_num, experiment in failed_tasks:
            task_key = f"mystery_{mystery_num}_{experiment}"
            print(f"  - mystery_{mystery_num}: {experiment}")
            if task_key in all_outputs and all_outputs[task_key]['stderr']:
                print(f"    Error: {all_outputs[task_key]['stderr'][:200]}...")
    
    print(f"\nSuccess rate: {len(completed_tasks)/len(tasks)*100:.1f}%")
    
    # Option to save detailed logs
    save_logs = input("\nSave detailed logs to file? (y/n): ").lower().strip() == 'y'
    if save_logs:
        log_filename = f"evaluation_logs_{int(time.time())}.txt"
        with open(log_filename, 'w') as f:
            f.write("EVALUATION LOGS\n")
            f.write("=" * 50 + "\n\n")
            for task_key, output in all_outputs.items():
                f.write(f"TASK: {task_key}\n")
                f.write("-" * 30 + "\n")
                f.write("STDOUT:\n")
                f.write(output['stdout'] + "\n\n")
                f.write("STDERR:\n")
                f.write(output['stderr'] + "\n\n")
                f.write("=" * 50 + "\n\n")
        print(f"Logs saved to: {log_filename}")
    
    # Exit with error code if any tasks failed
    if failed_tasks:
        sys.exit(1)
    else:
        print("All tasks completed successfully!")

if __name__ == "__main__":
    main()