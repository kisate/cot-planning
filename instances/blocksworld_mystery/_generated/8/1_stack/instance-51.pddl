(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(on c h)
(on d c)
(ontable e)
(on f g)
(ontable g)
(ontable h)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on c b)
(on f c)
(on d f)
(on g d)
(on a g)
(on e a)
(on h e)
)
)
)