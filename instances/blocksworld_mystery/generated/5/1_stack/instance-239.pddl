(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a b)
(craves b c)
(planet c)
(craves d e)
(craves e a)
(province d)
)
(:goal
(and
(craves c d)
(craves a c)
(craves e a)
(craves b e)
)
)
)