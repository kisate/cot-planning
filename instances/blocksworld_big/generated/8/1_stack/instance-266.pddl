(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(ontable d)
(ontable e)
(on f h)
(on g e)
(ontable h)
(clear a)
(clear b)
(clear d)
(clear g)
)
(:goal
(and
(on b f)
(on g b)
(on e g)
(on h e)
(on c h)
(on d c)
(on a d)
)
)
)