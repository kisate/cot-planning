(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b c)
(on c f)
(ontable d)
(ontable e)
(on f g)
(on g a)
(ontable h)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on h d)
(on b h)
(on e b)
(on f e)
(on c f)
(on g c)
(on a g)
)
)
)