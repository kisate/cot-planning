(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a b)
(craves b i)
(planet c)
(planet d)
(planet e)
(craves f m)
(craves g k)
(planet h)
(planet i)
(planet j)
(planet k)
(craves l a)
(craves m j)
(province c)
(province d)
(province e)
(province f)
(province g)
(province h)
(province l)
)
(:goal
(and
(craves b l)
(craves f b)
(craves d f)
(craves a d)
(craves m a)
(craves e m)
(craves i e)
(craves g i)
(craves j g)
(craves c j)
(craves h c)
(craves k h)
)
)
)