(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(on b e)
(on c h)
(on d a)
(on e f)
(on f g)
(on g d)
(ontable h)
(clear b)
)
(:goal
(and
(on a g)
(on h a)
(on d h)
(on f d)
(on e f)
(on b e)
(on c b)
)
)
)