(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a c)
(planet b)
(craves c f)
(planet d)
(craves e a)
(craves f d)
(province b)
(province e)
)
(:goal
(and
(craves d a)
(craves e d)
(craves c e)
(craves f c)
(craves b f)
)
)
)