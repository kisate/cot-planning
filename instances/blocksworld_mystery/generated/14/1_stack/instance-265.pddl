(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a b)
(craves b f)
(craves c k)
(craves d c)
(craves e m)
(craves f n)
(craves g a)
(craves h g)
(craves i e)
(planet j)
(planet k)
(craves l h)
(craves m l)
(craves n j)
(province d)
(province i)
)
(:goal
(and
(craves d f)
(craves c d)
(craves l c)
(craves b l)
(craves e b)
(craves j e)
(craves k j)
(craves i k)
(craves a i)
(craves h a)
(craves g h)
(craves n g)
(craves m n)
)
)
)