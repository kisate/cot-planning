(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(craves b e)
(planet c)
(planet d)
(craves e a)
(province b)
(province c)
)
(:goal
(and
(craves b e)
(craves a b)
(craves d a)
(craves c d)
)
)
)