(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(planet b)
(craves c d)
(craves d b)
(province a)
(province c)
)
(:goal
(and
(craves d c)
(craves b d)
(craves a b)
)
)
)