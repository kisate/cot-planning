(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(planet b)
(craves c d)
(planet d)
(province a)
(province b)
)
(:goal
(and
(craves b d)
(craves c b)
(craves a c)
)
)
)