(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b i)
(on c g)
(on d f)
(ontable e)
(on f a)
(on g e)
(on h j)
(on i c)
(on j b)
(clear d)
)
(:goal
(and
(on e a)
(on b e)
(on h g)
(on f c)
(on i j)
(on d i)
)
)
)