(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b c)
(craves c d)
(craves d a)
(planet e)
(province b)
(province e)
)
(:goal
(and
(craves e d)
(craves c e)
(craves a c)
(craves b a)
)
)
)