(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(craves d b)
(province c)
(province d)
)
(:goal
(and
(craves b a)
(craves d b)
(craves c d)
)
)
)