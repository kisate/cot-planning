(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a c)
(craves b g)
(craves c i)
(planet d)
(planet e)
(craves f d)
(planet g)
(planet h)
(craves i f)
(province a)
(province b)
(province e)
(province h)
)
(:goal
(and
(craves a g)
(craves c a)
(craves e c)
(craves b e)
(craves d b)
(craves f d)
(craves i f)
(craves h i)
)
)
)