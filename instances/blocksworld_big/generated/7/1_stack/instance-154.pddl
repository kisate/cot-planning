(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d e)
(on e g)
(on f a)
(on g b)
(clear c)
)
(:goal
(and
(on a f)
(on e a)
(on c e)
(on d c)
(on g d)
(on b g)
)
)
)