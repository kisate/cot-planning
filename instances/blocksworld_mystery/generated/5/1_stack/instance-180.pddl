(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b a)
(planet c)
(craves d e)
(planet e)
(province b)
(province d)
)
(:goal
(and
(craves b a)
(craves d b)
(craves e d)
(craves c e)
)
)
)