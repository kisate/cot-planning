(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b c)
(craves c e)
(planet d)
(planet e)
(province a)
(province b)
(province d)
)
(:goal
(and
(craves b c)
(craves e b)
(craves d e)
(craves a d)
)
)
)