(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(ontable b)
(on c d)
(on d a)
(ontable e)
(on f h)
(on g b)
(on h e)
(clear c)
(clear f)
)
(:goal
(and
(on f b)
(on h f)
(on c h)
(on g c)
(on e g)
(on a e)
(on d a)
)
)
)