(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(planet b)
(craves c a)
(craves d c)
(planet e)
(province b)
(province d)
)
(:goal
(and
(craves a d)
(craves c a)
(craves b c)
(craves e b)
)
)
)