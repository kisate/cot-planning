(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a d)
(planet b)
(craves c a)
(planet d)
(planet e)
(craves f c)
(planet g)
(craves h g)
(province b)
(province e)
(province f)
(province h)
)
(:goal
(and
(craves g c)
(craves f g)
(craves a f)
(craves h a)
(craves b h)
(craves e b)
(craves d e)
)
)
)