(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(ontable b)
(on c a)
(ontable d)
(on e d)
(ontable f)
(on g h)
(on h f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on d c)
(on g b)
(on f g)
(on a f)
(on e a)
(on h e)
)
)
)