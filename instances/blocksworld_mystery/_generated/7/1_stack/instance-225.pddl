(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d a)
(on e g)
(ontable f)
(on g d)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on g a)
(on b g)
(on d b)
(on e d)
(on c e)
(on f c)
)
)
)