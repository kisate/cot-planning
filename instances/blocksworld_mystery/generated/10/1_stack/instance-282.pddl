(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a h)
(planet b)
(craves c a)
(planet d)
(craves e i)
(planet f)
(craves g b)
(craves h g)
(planet i)
(planet j)
(province c)
(province d)
(province e)
(province f)
(province j)
)
(:goal
(and
(craves i e)
(craves a i)
(craves h a)
(craves c h)
(craves b c)
(craves f b)
(craves d f)
(craves g d)
(craves j g)
)
)
)