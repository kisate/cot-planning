(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(on c b)
(ontable d)
(on e c)
(on f g)
(on g d)
(on h f)
(clear a)
(clear e)
)
(:goal
(and
(on f h)
(on b f)
(on e b)
(on c e)
(on d c)
(on a d)
(on g a)
)
)
)