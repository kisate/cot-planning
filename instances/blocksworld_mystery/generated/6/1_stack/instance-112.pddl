(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(planet b)
(craves c b)
(planet d)
(planet e)
(craves f e)
(province a)
(province c)
(province d)
(province f)
)
(:goal
(and
(craves b a)
(craves c b)
(craves e c)
(craves f e)
(craves d f)
)
)
)