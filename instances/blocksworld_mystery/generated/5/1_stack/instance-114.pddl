(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(craves b a)
(planet c)
(craves d c)
(planet e)
(province b)
(province e)
)
(:goal
(and
(craves b d)
(craves a b)
(craves c a)
(craves e c)
)
)
)