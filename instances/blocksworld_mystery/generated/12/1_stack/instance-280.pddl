(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a h)
(planet b)
(craves c a)
(craves d f)
(craves e k)
(craves f l)
(planet g)
(craves h g)
(craves i j)
(craves j e)
(planet k)
(craves l c)
(province b)
(province d)
(province i)
)
(:goal
(and
(craves b a)
(craves d b)
(craves e d)
(craves k e)
(craves g k)
(craves j g)
(craves i j)
(craves f i)
(craves h f)
(craves l h)
(craves c l)
)
)
)