(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(on d c)
(ontable e)
(ontable f)
(ontable g)
(clear a)
(clear b)
(clear d)
(clear g)
)
(:goal
(and
(on a c)
(on b a)
(on d b)
(on f d)
(on g f)
(on e g)
)
)
)