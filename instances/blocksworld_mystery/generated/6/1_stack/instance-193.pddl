(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a d)
(craves b f)
(planet c)
(craves d b)
(craves e c)
(craves f e)
(province a)
)
(:goal
(and
(craves a f)
(craves b a)
(craves c b)
(craves d c)
(craves e d)
)
)
)