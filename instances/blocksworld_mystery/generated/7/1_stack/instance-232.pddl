(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a g)
(planet b)
(planet c)
(craves d c)
(craves e f)
(planet f)
(craves g d)
(province a)
(province b)
(province e)
)
(:goal
(and
(craves a g)
(craves e a)
(craves d e)
(craves c d)
(craves f c)
(craves b f)
)
)
)