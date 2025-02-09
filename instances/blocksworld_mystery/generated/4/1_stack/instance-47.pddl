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
(craves b d)
(craves c b)
(craves a c)
)
)
)