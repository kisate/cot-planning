(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(on b c)
(ontable c)
(on d a)
(ontable e)
(on f g)
(on g b)
(on h d)
(clear f)
(clear h)
)
(:goal
(and
(on g b)
(on e g)
(on c h)
(on d c)
(on f d)
(on a f)
)
)
)