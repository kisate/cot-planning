(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(planet b)
(craves c d)
(craves d b)
(craves e f)
(planet f)
(province a)
(province c)
)
(:goal
(and
(craves f c)
(craves b f)
(craves a b)
(craves d a)
(craves e d)
)
)
)