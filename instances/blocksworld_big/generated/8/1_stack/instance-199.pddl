(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b e)
(on c g)
(on d a)
(on e c)
(ontable f)
(on g h)
(ontable h)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on a f)
(on b a)
(on g b)
(on e g)
(on h e)
(on c h)
(on d c)
)
)
)