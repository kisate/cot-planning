(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(ontable b)
(on c d)
(on d h)
(ontable e)
(on f c)
(on g b)
(on h a)
(ontable i)
(clear e)
(clear f)
(clear i)
)
(:goal
(and
(on f g)
(on d f)
(on b d)
(on c b)
(on i c)
(on h i)
(on e h)
(on a e)
)
)
)