(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b d)
(craves c e)
(craves d c)
(planet e)
(province a)
(province b)
)
(:goal
(and
(craves b d)
(craves a b)
(craves e a)
(craves c e)
)
)
)