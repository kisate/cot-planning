(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(planet b)
(craves c a)
(craves d c)
(craves e f)
(craves f i)
(craves g e)
(craves h g)
(craves i b)
(craves j h)
(planet k)
(planet l)
(province d)
(province j)
(province k)
(province l)
)
(:goal
(and
(craves g f)
(craves d g)
(craves i d)
(craves e i)
(craves l e)
(craves a l)
(craves c a)
(craves k c)
(craves j k)
(craves h j)
(craves b h)
)
)
)