(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(planet b)
(craves c e)
(planet d)
(planet e)
(craves f j)
(craves g h)
(planet h)
(craves i f)
(craves j b)
(craves k d)
(craves l a)
(province g)
(province i)
(province k)
(province l)
)
(:goal
(and
(craves k g)
(craves h k)
(craves i h)
(craves d i)
(craves c d)
(craves f c)
(craves e f)
(craves b e)
(craves l b)
(craves j l)
(craves a j)
)
)
)