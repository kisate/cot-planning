(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a e)
(planet b)
(planet c)
(craves d b)
(planet e)
(planet f)
(planet g)
(province a)
(province c)
(province d)
(province f)
(province g)
)
(:goal
(and
(craves g a)
(craves f g)
(craves c f)
(craves b c)
(craves e b)
(craves d e)
)
)
)