(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a c)
(planet b)
(craves c f)
(craves d b)
(planet e)
(craves f d)
(province a)
(province e)
)
(:goal
(and
(craves d c)
(craves e d)
(craves b e)
(craves a b)
(craves f a)
)
)
)