(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a c)
(planet b)
(craves c f)
(planet d)
(planet e)
(craves f d)
(planet g)
(craves h a)
(province b)
(province e)
(province g)
(province h)
)
(:goal
(and
(craves h f)
(craves c h)
(craves d c)
(craves a d)
(craves e a)
(craves b e)
(craves g b)
)
)
)