(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(craves b d)
(planet c)
(craves d a)
(province b)
)
(:goal
(and
(craves a b)
(craves c a)
(craves d c)
)
)
)