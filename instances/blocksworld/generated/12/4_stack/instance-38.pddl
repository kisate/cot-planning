(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a e)
(on b a)
(on c h)
(ontable d)
(on e k)
(on f l)
(ontable g)
(ontable h)
(on i f)
(on j g)
(on k d)
(on l c)
(clear b)
(clear i)
(clear j)
)
(:goal
(and
(on h b)
(on c h)
(on e a)
(on j e)
(on l j)
(on f k)
(on g f)
(on d i)
)
)
)