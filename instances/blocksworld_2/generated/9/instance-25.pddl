(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d g)
(on e h)
(on f e)
(on g i)
(on h d)
(ontable i)
(clear a)
(clear f)
)
(:goal
(and
(on g b)
(on a g)
(on d a)
(on c h)
(on e c)
(on f e)
(on i f)
)
)
)