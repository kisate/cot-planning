(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(craves c e)
(planet d)
(craves e a)
(province b)
(province c)
(province d)
)
(:goal
(and
(craves c e)
(craves d c)
(craves a d)
(craves b a)
)
)
)