(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a b)
(planet b)
(craves c a)
(craves d h)
(planet e)
(craves f c)
(planet g)
(planet h)
(province d)
(province e)
(province f)
(province g)
)
(:goal
(and
(craves e a)
(craves b e)
(craves d b)
(craves h d)
(craves g h)
(craves f g)
(craves c f)
)
)
)