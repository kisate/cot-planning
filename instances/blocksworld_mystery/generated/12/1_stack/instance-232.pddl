(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(planet d)
(craves e b)
(craves f g)
(craves g e)
(craves h a)
(craves i l)
(craves j i)
(craves k h)
(craves l f)
(province c)
(province d)
(province j)
(province k)
)
(:goal
(and
(craves j l)
(craves a j)
(craves c a)
(craves e c)
(craves h e)
(craves f h)
(craves k f)
(craves b k)
(craves d b)
(craves i d)
(craves g i)
)
)
)