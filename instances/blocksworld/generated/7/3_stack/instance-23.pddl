(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(on d c)
(on e g)
(on f a)
(ontable g)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on d b)
(on e d)
(on g f)
(on a c)
)
)
)