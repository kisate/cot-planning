(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d j)
(craves e i)
(craves f e)
(craves g a)
(craves h f)
(planet i)
(planet j)
(planet k)
(planet l)
(craves m k)
(province b)
(province c)
(province d)
(province g)
(province h)
(province l)
(province m)
)
(:goal
(and
(craves j l)
(craves e j)
(craves k e)
(craves f k)
(craves h f)
(craves a h)
(craves g a)
(craves d g)
(craves c d)
(craves i c)
(craves b i)
(craves m b)
)
)
)