(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a d)
(planet b)
(craves c b)
(craves d f)
(craves e c)
(craves f e)
(province a)
)
(:goal
(and
(craves f a)
(craves b f)
(craves c b)
(craves d c)
(craves e d)
)
)
)