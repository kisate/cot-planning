(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a b)
(planet b)
(planet c)
(craves d c)
(planet e)
(province a)
(province d)
(province e)
)
(:goal
(and
(craves d e)
(craves a d)
(craves c a)
(craves b c)
)
)
)