(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a f)
(planet b)
(craves c h)
(craves d b)
(planet e)
(planet f)
(craves g d)
(craves h e)
(province a)
(province c)
(province g)
)
(:goal
(and
(craves f d)
(craves g f)
(craves h g)
(craves e h)
(craves a e)
(craves c a)
(craves b c)
)
)
)