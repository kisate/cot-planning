(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a g)
(craves b l)
(craves c a)
(planet d)
(craves e d)
(planet f)
(craves g b)
(craves h k)
(planet i)
(craves j f)
(craves k e)
(craves l i)
(craves m j)
(province c)
(province h)
(province m)
)
(:goal
(and
(craves f b)
(craves e f)
(craves k e)
(craves g k)
(craves h g)
(craves l h)
(craves i l)
(craves m i)
(craves d m)
(craves c d)
(craves j c)
(craves a j)
)
)
)