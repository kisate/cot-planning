(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(planet b)
(craves c e)
(planet d)
(planet e)
(craves f b)
(province a)
(province c)
(province d)
(province f)
)
(:goal
(and
(craves b a)
(craves c b)
(craves d c)
(craves f d)
(craves e f)
)
)
)