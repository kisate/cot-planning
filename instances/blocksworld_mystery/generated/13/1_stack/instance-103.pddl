(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b e)
(craves c b)
(craves d a)
(craves e d)
(craves f j)
(craves g i)
(craves h g)
(craves i l)
(craves j h)
(craves k c)
(planet l)
(planet m)
(province f)
(province k)
(province m)
)
(:goal
(and
(craves k f)
(craves h k)
(craves c h)
(craves i c)
(craves j i)
(craves g j)
(craves a g)
(craves e a)
(craves d e)
(craves m d)
(craves l m)
(craves b l)
)
)
)