(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(ontable b)
(on c d)
(ontable d)
(on e a)
(on f c)
(on g h)
(on h f)
(clear b)
(clear e)
)
(:goal
(and
(on a b)
(on g a)
(on f g)
(on c f)
(on d c)
(on e d)
(on h e)
)
)
)