(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a h)
(craves b k)
(planet c)
(craves d c)
(craves e j)
(planet f)
(craves g b)
(craves h g)
(craves i e)
(craves j m)
(craves k d)
(planet l)
(planet m)
(province a)
(province f)
(province i)
(province l)
)
(:goal
(and
(craves a f)
(craves i a)
(craves e i)
(craves g e)
(craves b g)
(craves l b)
(craves d l)
(craves h d)
(craves m h)
(craves c m)
(craves k c)
(craves j k)
)
)
)