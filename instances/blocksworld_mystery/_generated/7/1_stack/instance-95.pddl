(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d b)
(on e g)
(ontable f)
(on g c)
(clear a)
(clear e)
)
(:goal
(and
(on f e)
(on g f)
(on b g)
(on d b)
(on c d)
(on a c)
)
)
)