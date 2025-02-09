(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b d)
(planet c)
(craves d c)
(province a)
)
(:goal
(and
(craves d a)
(craves c d)
(craves b c)
)
)
)