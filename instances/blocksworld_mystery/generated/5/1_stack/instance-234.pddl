(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
(planet d)
(planet e)
(province a)
(province d)
(province e)
)
(:goal
(and
(craves b a)
(craves c b)
(craves d c)
(craves e d)
)
)
)