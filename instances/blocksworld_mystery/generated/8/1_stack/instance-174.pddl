(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b h)
(craves c d)
(craves d b)
(planet e)
(planet f)
(craves g e)
(craves h f)
(province a)
(province c)
(province g)
)
(:goal
(and
(craves c f)
(craves a c)
(craves e a)
(craves d e)
(craves h d)
(craves g h)
(craves b g)
)
)
)