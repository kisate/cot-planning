(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b d)
(planet c)
(planet d)
(planet e)
(province a)
(province b)
(province e)
)
(:goal
(and
(craves b d)
(craves e b)
(craves c e)
(craves a c)
)
)
)