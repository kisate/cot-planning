(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b f)
(planet c)
(planet d)
(craves e c)
(planet f)
(craves g b)
(craves h a)
(province d)
(province e)
(province g)
(province h)
)
(:goal
(and
(craves e a)
(craves f e)
(craves h f)
(craves g h)
(craves b g)
(craves d b)
(craves c d)
)
)
)