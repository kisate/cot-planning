(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a l)
(craves b k)
(planet c)
(craves d b)
(craves e c)
(craves f h)
(craves g i)
(craves h e)
(craves i j)
(craves j a)
(craves k g)
(craves l f)
(province d)
)
(:goal
(and
(craves b e)
(craves f b)
(craves k f)
(craves c k)
(craves l c)
(craves i l)
(craves j i)
(craves a j)
(craves g a)
(craves d g)
(craves h d)
)
)
)