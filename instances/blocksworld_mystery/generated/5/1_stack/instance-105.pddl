(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
(craves d e)
(planet e)
(province a)
(province d)
)
(:goal
(and
(craves d a)
(craves b d)
(craves e b)
(craves c e)
)
)
)