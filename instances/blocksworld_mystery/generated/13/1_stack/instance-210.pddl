(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b m)
(craves c l)
(planet d)
(craves e f)
(craves f g)
(craves g c)
(planet h)
(craves i j)
(craves j h)
(craves k a)
(craves l i)
(planet m)
(province b)
(province d)
(province e)
(province k)
)
(:goal
(and
(craves k c)
(craves m k)
(craves g m)
(craves h g)
(craves a h)
(craves j a)
(craves f j)
(craves l f)
(craves b l)
(craves e b)
(craves i e)
(craves d i)
)
)
)