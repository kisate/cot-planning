(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b l)
(on c h)
(on d g)
(on e i)
(on f a)
(ontable g)
(on h d)
(on i f)
(on j m)
(on k e)
(ontable l)
(on m n)
(on n c)
(clear b)
(clear j)
(clear k)
)
(:goal
(and
(on g m)
(on a g)
(on j a)
(on k j)
(on l c)
(on f l)
(on e f)
(on n e)
(on b n)
(on d b)
(on i d)
(on h i)
)
)
)