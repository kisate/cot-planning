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
(craves c a)
(craves e c)
(craves b e)
(craves d b)
)
)
)