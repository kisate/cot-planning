(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(craves b a)
(planet c)
(craves d b)
(province d)
)
(:goal
(and
(craves a c)
(craves d a)
(craves b d)
)
)
)