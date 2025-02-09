(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b c)
(planet c)
(craves d a)
(province d)
)
(:goal
(and
(craves d b)
(craves a d)
(craves c a)
)
)
)