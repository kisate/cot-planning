(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b e)
(craves c b)
(planet d)
(planet e)
(province a)
(province c)
(province d)
)
(:goal
(and
(craves d b)
(craves c d)
(craves e c)
(craves a e)
)
)
)