(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b c)
(craves c a)
(craves d e)
(planet e)
(province b)
(province d)
)
(:goal
(and
(craves e c)
(craves d e)
(craves a d)
(craves b a)
)
)
)