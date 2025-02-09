(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(planet b)
(craves c d)
(craves d b)
(province a)
)
(:goal
(and
(craves a c)
(craves d a)
(craves b d)
)
)
)