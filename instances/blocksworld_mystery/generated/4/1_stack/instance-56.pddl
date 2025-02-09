(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(craves b c)
(planet c)
(craves d b)
(province a)
)
(:goal
(and
(craves d a)
(craves b d)
(craves c b)
)
)
)