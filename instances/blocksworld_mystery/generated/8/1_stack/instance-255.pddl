(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a c)
(craves b h)
(planet c)
(craves d a)
(craves e b)
(craves f g)
(craves g d)
(planet h)
(province e)
(province f)
)
(:goal
(and
(craves a h)
(craves e a)
(craves g e)
(craves c g)
(craves b c)
(craves f b)
(craves d f)
)
)
)