(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b e)
(on c f)
(on d b)
(on e g)
(on f a)
(on g c)
(ontable h)
(clear d)
)
(:goal
(and
(on c h)
(on d c)
(on a d)
(on f a)
(on e f)
(on b e)
(on g b)
)
)
)