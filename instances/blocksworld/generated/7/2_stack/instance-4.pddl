(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e g)
(on f d)
(ontable g)
(clear a)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on f a)
(on c d)
(on e c)
(on g e)
(on b g)
)
)
)