(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(craves b j)
(planet c)
(craves d c)
(craves e d)
(planet f)
(craves g k)
(craves h e)
(craves i h)
(planet j)
(planet k)
(craves l i)
(province a)
(province b)
(province f)
(province g)
(province l)
)
(:goal
(and
(craves a i)
(craves l a)
(craves g l)
(craves k g)
(craves e k)
(craves f e)
(craves h f)
(craves d h)
(craves c d)
(craves j c)
(craves b j)
)
)
)