(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b h)
(on c e)
(on d g)
(on e b)
(ontable f)
(ontable g)
(on h d)
(clear a)
(clear c)
(clear f)
)
(:goal
(and
(on d f)
(on g d)
(on h g)
(on b h)
(on e b)
(on c e)
(on a c)
)
)
)