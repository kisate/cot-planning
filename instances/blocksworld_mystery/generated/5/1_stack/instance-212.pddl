(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(planet d)
(craves e d)
(province a)
(province b)
(province c)
)
(:goal
(and
(craves e b)
(craves a e)
(craves d a)
(craves c d)
)
)
)