(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a k)
(craves b l)
(craves c d)
(planet d)
(craves e c)
(craves f b)
(craves g m)
(craves h j)
(craves i a)
(craves j e)
(craves k g)
(craves l h)
(planet m)
(province f)
(province i)
)
(:goal
(and
(craves m d)
(craves c m)
(craves g c)
(craves k g)
(craves l k)
(craves f l)
(craves e f)
(craves j e)
(craves i j)
(craves a i)
(craves h a)
(craves b h)
)
)
)