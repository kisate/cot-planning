(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(planet b)
(planet c)
(craves d a)
(province b)
(province d)
)
(:goal
(and
(craves c b)
(craves a c)
(craves d a)
)
)
)