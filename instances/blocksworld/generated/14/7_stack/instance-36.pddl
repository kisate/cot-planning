(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c j)
(on d l)
(on e i)
(on f n)
(on g m)
(on h a)
(on i h)
(on j b)
(on k f)
(ontable l)
(on m d)
(on n e)
(clear c)
(clear k)
)
(:goal
(and
(on c e)
(on a n)
(on b i)
(on g m)
(on j l)
(on k f)
(on h d)
)
)
)