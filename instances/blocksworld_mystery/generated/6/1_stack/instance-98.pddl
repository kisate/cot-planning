(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(craves c b)
(planet d)
(planet e)
(planet f)
(province a)
(province c)
(province d)
(province f)
)
(:goal
(and
(craves a c)
(craves d a)
(craves e d)
(craves b e)
(craves f b)
)
)
)