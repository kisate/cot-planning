(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d g)
(craves e c)
(planet f)
(craves g h)
(craves h e)
(province a)
(province b)
(province d)
(province f)
)
(:goal
(and
(craves d f)
(craves g d)
(craves c g)
(craves e c)
(craves h e)
(craves b h)
(craves a b)
)
)
)