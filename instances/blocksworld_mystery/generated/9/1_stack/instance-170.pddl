(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a g)
(craves b e)
(planet c)
(craves d a)
(planet e)
(craves f i)
(craves g c)
(craves h f)
(craves i d)
(province b)
(province h)
)
(:goal
(and
(craves i h)
(craves c i)
(craves b c)
(craves f b)
(craves e f)
(craves g e)
(craves a g)
(craves d a)
)
)
)