(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a e)
(craves b d)
(craves c g)
(craves d c)
(craves e f)
(planet f)
(craves g a)
(planet h)
(province b)
(province h)
)
(:goal
(and
(craves h g)
(craves c h)
(craves d c)
(craves f d)
(craves a f)
(craves b a)
(craves e b)
)
)
)