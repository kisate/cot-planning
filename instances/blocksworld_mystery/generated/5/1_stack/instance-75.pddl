(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(planet b)
(planet c)
(planet d)
(craves e a)
(province b)
(province c)
(province e)
)
(:goal
(and
(craves d e)
(craves a d)
(craves b a)
(craves c b)
)
)
)