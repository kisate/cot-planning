(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(on f d)
(ontable g)
(on h a)
(clear b)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on h f)
(on c h)
(on d c)
(on a d)
(on e a)
(on b e)
(on g b)
)
)
)