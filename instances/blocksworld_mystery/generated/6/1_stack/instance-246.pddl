(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a c)
(planet b)
(craves c f)
(planet d)
(planet e)
(craves f e)
(province a)
(province b)
(province d)
)
(:goal
(and
(craves d b)
(craves e d)
(craves a e)
(craves f a)
(craves c f)
)
)
)