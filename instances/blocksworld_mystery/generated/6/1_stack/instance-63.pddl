(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(craves c f)
(craves d b)
(planet e)
(craves f d)
(province a)
(province c)
)
(:goal
(and
(craves d a)
(craves c d)
(craves b c)
(craves f b)
(craves e f)
)
)
)