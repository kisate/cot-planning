(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(on c h)
(on d f)
(on e b)
(ontable f)
(on g d)
(on h e)
(clear a)
(clear g)
)
(:goal
(and
(on d a)
(on b d)
(on c b)
(on g c)
(on e g)
(on f e)
(on h f)
)
)
)