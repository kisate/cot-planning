(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a e)
(planet b)
(craves c f)
(craves d h)
(planet e)
(craves f b)
(craves g d)
(craves h i)
(craves i a)
(planet j)
(province c)
(province g)
(province j)
)
(:goal
(and
(craves b c)
(craves e b)
(craves g e)
(craves a g)
(craves h a)
(craves d h)
(craves j d)
(craves f j)
(craves i f)
)
)
)