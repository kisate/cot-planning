(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a b)
(craves b e)
(planet c)
(planet d)
(craves e c)
(province a)
(province d)
)
(:goal
(and
(craves d b)
(craves a d)
(craves c a)
(craves e c)
)
)
)