(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(on d b)
(on e g)
(ontable f)
(ontable g)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on b a)
(on g b)
(on e g)
(on d e)
(on c d)
(on f c)
)
)
)