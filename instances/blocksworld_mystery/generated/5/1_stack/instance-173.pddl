(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(craves d a)
(craves e d)
(province b)
(province c)
)
(:goal
(and
(craves a b)
(craves e a)
(craves d e)
(craves c d)
)
)
)