(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b c)
(craves c a)
(craves d b)
(province d)
)
(:goal
(and
(craves a b)
(craves d a)
(craves c d)
)
)
)