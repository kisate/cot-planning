(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a d)
(planet b)
(planet c)
(craves d f)
(craves e b)
(planet f)
(province a)
(province c)
(province e)
)
(:goal
(and
(craves c e)
(craves d c)
(craves f d)
(craves a f)
(craves b a)
)
)
)