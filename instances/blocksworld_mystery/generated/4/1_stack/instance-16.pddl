(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(planet b)
(planet c)
(craves d b)
(province a)
(province c)
)
(:goal
(and
(craves a d)
(craves c a)
(craves b c)
)
)
)