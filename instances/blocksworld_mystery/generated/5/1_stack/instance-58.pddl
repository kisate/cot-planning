(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b d)
(planet c)
(planet d)
(craves e a)
(province b)
(province e)
)
(:goal
(and
(craves c e)
(craves a c)
(craves d a)
(craves b d)
)
)
)