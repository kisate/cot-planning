(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f a)
(on g c)
(ontable h)
(clear d)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on c b)
(on f c)
(on d f)
(on e d)
(on g e)
(on a g)
(on h a)
)
)
)