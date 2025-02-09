(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
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