(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b e)
(planet c)
(planet d)
(craves e a)
(province b)
(province d)
)
(:goal
(and
(craves a b)
(craves d a)
(craves e d)
(craves c e)
)
)
)