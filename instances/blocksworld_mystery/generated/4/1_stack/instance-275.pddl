(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b d)
(craves c a)
(craves d c)
(province b)
)
(:goal
(and
(craves b c)
(craves a b)
(craves d a)
)
)
)