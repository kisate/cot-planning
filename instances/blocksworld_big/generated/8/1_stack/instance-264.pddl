(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b g)
(on c b)
(ontable d)
(ontable e)
(ontable f)
(on g d)
(on h c)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on b f)
(on c b)
(on h c)
(on a h)
(on e a)
(on d e)
(on g d)
)
)
)