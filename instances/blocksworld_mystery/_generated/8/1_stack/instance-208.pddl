(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
(ontable d)
(on e g)
(on f d)
(on g b)
(on h a)
(clear e)
(clear h)
)
(:goal
(and
(on d h)
(on c d)
(on g c)
(on f g)
(on a f)
(on b a)
(on e b)
)
)
)