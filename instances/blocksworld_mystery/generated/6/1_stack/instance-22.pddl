(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b c)
(planet c)
(planet d)
(craves e f)
(craves f d)
(province a)
(province b)
)
(:goal
(and
(craves a f)
(craves b a)
(craves d b)
(craves e d)
(craves c e)
)
)
)