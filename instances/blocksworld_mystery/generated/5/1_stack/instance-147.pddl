(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(craves c a)
(craves d c)
(planet e)
(province b)
(province d)
(province e)
)
(:goal
(and
(craves c d)
(craves b c)
(craves e b)
(craves a e)
)
)
)