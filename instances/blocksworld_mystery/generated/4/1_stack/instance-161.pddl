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
(craves c a)
(craves d c)
(craves b d)
)
)
)