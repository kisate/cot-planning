(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(planet b)
(craves c e)
(planet d)
(craves e f)
(craves f a)
(province b)
(province c)
(province d)
)
(:goal
(and
(craves a e)
(craves d a)
(craves f d)
(craves b f)
(craves c b)
)
)
)