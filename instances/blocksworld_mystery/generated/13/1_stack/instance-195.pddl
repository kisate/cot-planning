(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a d)
(craves b l)
(craves c a)
(craves d i)
(craves e j)
(craves f g)
(craves g k)
(craves h c)
(craves i e)
(craves j b)
(craves k h)
(planet l)
(planet m)
(province f)
(province m)
)
(:goal
(and
(craves m e)
(craves c m)
(craves d c)
(craves l d)
(craves g l)
(craves h g)
(craves k h)
(craves j k)
(craves f j)
(craves a f)
(craves b a)
(craves i b)
)
)
)