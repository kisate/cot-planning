(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b c)
(planet c)
(craves d b)
(province a)
(province d)
)
(:goal
(and
(craves c a)
(craves b c)
(craves d b)
)
)
)