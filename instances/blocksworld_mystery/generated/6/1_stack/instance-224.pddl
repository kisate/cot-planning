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
(planet f)
(province a)
(province b)
(province c)
(province d)
)
(:goal
(and
(craves c d)
(craves a c)
(craves f a)
(craves b f)
(craves e b)
)
)
)