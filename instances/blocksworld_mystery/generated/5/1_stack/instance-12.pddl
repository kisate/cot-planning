(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(planet b)
(planet c)
(planet d)
(planet e)
(province a)
(province b)
(province d)
(province e)
)
(:goal
(and
(craves e a)
(craves c e)
(craves d c)
(craves b d)
)
)
)