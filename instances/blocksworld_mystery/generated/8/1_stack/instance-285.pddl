(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(planet b)
(craves c h)
(planet d)
(craves e f)
(craves f g)
(craves g d)
(craves h a)
(province b)
(province c)
(province e)
)
(:goal
(and
(craves h e)
(craves b h)
(craves f b)
(craves d f)
(craves a d)
(craves c a)
(craves g c)
)
)
)