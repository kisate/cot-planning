(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b f)
(ontable c)
(ontable d)
(on e g)
(on f a)
(on g b)
(ontable h)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on a d)
(on f a)
(on b f)
(on e b)
(on g e)
(on h g)
(on c h)
)
)
)