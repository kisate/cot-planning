(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a e)
(planet b)
(craves c a)
(craves d b)
(planet e)
(craves f c)
(craves g f)
(planet h)
(province d)
(province g)
(province h)
)
(:goal
(and
(craves d g)
(craves f d)
(craves c f)
(craves a c)
(craves e a)
(craves b e)
(craves h b)
)
)
)