(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a j)
(craves b c)
(craves c d)
(craves d e)
(craves e i)
(craves f b)
(planet g)
(planet h)
(craves i a)
(planet j)
(planet k)
(province f)
(province g)
(province h)
(province k)
)
(:goal
(and
(craves a e)
(craves h a)
(craves d h)
(craves i d)
(craves f i)
(craves c f)
(craves k c)
(craves g k)
(craves b g)
(craves j b)
)
)
)