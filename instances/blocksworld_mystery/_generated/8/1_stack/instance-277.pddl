(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(on b h)
(ontable c)
(ontable d)
(on e f)
(ontable f)
(on g e)
(on h a)
(clear b)
(clear d)
(clear g)
)
(:goal
(and
(on a c)
(on b a)
(on d b)
(on g d)
(on e g)
(on f e)
(on h f)
)
)
)