(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(on b c)
(on c f)
(ontable d)
(on e g)
(on f a)
(on g d)
(clear b)
)
(:goal
(and
(on f c)
(on e f)
(on b e)
(on g b)
(on a d)
)
)
)