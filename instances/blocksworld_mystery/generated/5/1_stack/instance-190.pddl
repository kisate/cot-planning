(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b a)
(planet c)
(planet d)
(craves e d)
(province b)
(province e)
)
(:goal
(and
(craves d e)
(craves b d)
(craves c b)
(craves a c)
)
)
)