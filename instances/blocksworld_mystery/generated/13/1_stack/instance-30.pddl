(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a g)
(planet b)
(craves c k)
(craves d e)
(craves e c)
(craves f i)
(craves g m)
(craves h d)
(planet i)
(craves j b)
(craves k l)
(craves l a)
(planet m)
(province f)
(province h)
(province j)
)
(:goal
(and
(craves m b)
(craves a m)
(craves e a)
(craves f e)
(craves l f)
(craves i l)
(craves h i)
(craves c h)
(craves g c)
(craves j g)
(craves d j)
(craves k d)
)
)
)