(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a i)
(on b h)
(on c b)
(ontable d)
(on e c)
(on f e)
(on g a)
(on h g)
(ontable i)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on i e)
(on h i)
(on b h)
(on f b)
(on c f)
(on g c)
(on a g)
)
)
)