(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(ontable d)
(on e g)
(on f b)
(ontable g)
(on h f)
(clear c)
(clear d)
(clear h)
)
(:goal
(and
(on g f)
(on b g)
(on d b)
(on c d)
(on h c)
(on a h)
(on e a)
)
)
)