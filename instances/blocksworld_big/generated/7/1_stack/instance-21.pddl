(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(ontable d)
(on e g)
(on f d)
(ontable g)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on c a)
(on e c)
(on g e)
(on b g)
(on f b)
(on d f)
)
)
)