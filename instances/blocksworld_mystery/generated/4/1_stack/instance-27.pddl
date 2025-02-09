(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b a)
(craves c b)
(craves d c)
(province d)
)
(:goal
(and
(craves c d)
(craves b c)
(craves a b)
)
)
)