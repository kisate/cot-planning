(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(ontable d)
(on e c)
(on f g)
(on g e)
(on h f)
(clear a)
(clear h)
)
(:goal
(and
(on g a)
(on h g)
(on e h)
(on c e)
(on b c)
(on d b)
(on f d)
)
)
)