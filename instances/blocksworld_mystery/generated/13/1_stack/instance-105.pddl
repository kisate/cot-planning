(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b g)
(craves c e)
(planet d)
(craves e i)
(planet f)
(planet g)
(craves h j)
(craves i a)
(planet j)
(craves k f)
(craves l h)
(planet m)
(province b)
(province c)
(province d)
(province k)
(province l)
(province m)
)
(:goal
(and
(craves b h)
(craves a b)
(craves l a)
(craves f l)
(craves k f)
(craves j k)
(craves c j)
(craves e c)
(craves d e)
(craves i d)
(craves m i)
(craves g m)
)
)
)