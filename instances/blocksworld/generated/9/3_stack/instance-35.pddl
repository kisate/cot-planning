(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(on b i)
(on c b)
(ontable d)
(ontable e)
(on f d)
(on g a)
(on h g)
(on i e)
(clear f)
(clear h)
)
(:goal
(and
(on f g)
(on e f)
(on h e)
(on a c)
(on i d)
(on b i)
)
)
)