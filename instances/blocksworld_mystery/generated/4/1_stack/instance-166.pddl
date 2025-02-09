(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(planet b)
(craves c d)
(craves d a)
(province c)
)
(:goal
(and
(craves c b)
(craves a c)
(craves d a)
)
)
)