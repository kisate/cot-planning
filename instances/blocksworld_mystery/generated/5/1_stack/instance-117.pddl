(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(planet d)
(craves e c)
(province a)
(province b)
(province d)
)
(:goal
(and
(craves d c)
(craves e d)
(craves a e)
(craves b a)
)
)
)