(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a f)
(planet b)
(planet c)
(craves d b)
(planet e)
(craves f d)
(craves g e)
(province a)
(province c)
(province g)
)
(:goal
(and
(craves a c)
(craves f a)
(craves d f)
(craves e d)
(craves b e)
(craves g b)
)
)
)