(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a d)
(craves b e)
(craves c f)
(craves d l)
(planet e)
(craves f i)
(craves g b)
(planet h)
(craves i k)
(planet j)
(craves k g)
(craves l j)
(craves m c)
(province a)
(province h)
(province m)
)
(:goal
(and
(craves c m)
(craves h c)
(craves g h)
(craves d g)
(craves a d)
(craves k a)
(craves l k)
(craves f l)
(craves e f)
(craves j e)
(craves i j)
(craves b i)
)
)
)