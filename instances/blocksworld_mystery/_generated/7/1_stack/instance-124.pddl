(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d e)
(on e f)
(on f c)
(on g b)
(clear a)
(clear g)
)
(:goal
(and
(on g f)
(on e g)
(on d e)
(on b d)
(on a b)
(on c a)
)
)
)