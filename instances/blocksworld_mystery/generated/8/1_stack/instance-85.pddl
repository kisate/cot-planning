(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a c)
(craves b e)
(craves c g)
(craves d h)
(craves e a)
(craves f d)
(planet g)
(planet h)
(province b)
(province f)
)
(:goal
(and
(craves e d)
(craves a e)
(craves h a)
(craves g h)
(craves b g)
(craves c b)
(craves f c)
)
)
)