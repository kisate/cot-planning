(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a c)
(planet b)
(craves c e)
(planet d)
(craves e d)
(craves f g)
(planet g)
(province a)
(province b)
(province f)
)
(:goal
(and
(craves d g)
(craves f d)
(craves e f)
(craves b e)
(craves c b)
(craves a c)
)
)
)