(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a d)
(on b g)
(on c e)
(on d c)
(on e b)
(ontable f)
(on g h)
(on h f)
(clear a)
)
(:goal
(and
(on b e)
(on f b)
(on d f)
(on g d)
(on h g)
(on a h)
(on c a)
)
)
)