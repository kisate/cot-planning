(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
(planet d)
(province a)
(province d)
)
(:goal
(and
(craves d a)
(craves c d)
(craves b c)
)
)
)