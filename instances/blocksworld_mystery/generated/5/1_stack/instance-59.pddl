(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(craves c b)
(planet d)
(craves e c)
(province a)
(province d)
(province e)
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