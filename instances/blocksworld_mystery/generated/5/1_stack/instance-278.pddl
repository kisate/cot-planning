(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(craves b a)
(craves c d)
(planet d)
(planet e)
(province b)
(province c)
)
(:goal
(and
(craves e a)
(craves c e)
(craves d c)
(craves b d)
)
)
)