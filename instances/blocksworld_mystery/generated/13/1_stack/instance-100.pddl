(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a e)
(craves b k)
(craves c a)
(craves d b)
(craves e d)
(craves f j)
(craves g c)
(craves h g)
(planet i)
(craves j h)
(planet k)
(craves l i)
(planet m)
(province f)
(province l)
(province m)
)
(:goal
(and
(craves c m)
(craves k c)
(craves i k)
(craves h i)
(craves j h)
(craves a j)
(craves b a)
(craves l b)
(craves g l)
(craves e g)
(craves f e)
(craves d f)
)
)
)