(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a k)
(craves b h)
(craves c g)
(craves d e)
(craves e c)
(craves f b)
(craves g l)
(planet h)
(craves i m)
(craves j i)
(planet k)
(planet l)
(planet m)
(province a)
(province d)
(province f)
(province j)
)
(:goal
(and
(craves b m)
(craves e b)
(craves i e)
(craves f i)
(craves a f)
(craves h a)
(craves j h)
(craves k j)
(craves g k)
(craves l g)
(craves c l)
(craves d c)
)
)
)