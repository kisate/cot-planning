(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a f)
(craves b e)
(craves c b)
(planet d)
(planet e)
(craves f c)
(province a)
(province d)
)
(:goal
(and
(craves b f)
(craves d b)
(craves c d)
(craves a c)
(craves e a)
)
)
)