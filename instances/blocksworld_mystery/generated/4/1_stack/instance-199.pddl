(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(planet b)
(craves c a)
(craves d c)
(province b)
(province d)
)
(:goal
(and
(craves c a)
(craves d c)
(craves b d)
)
)
)