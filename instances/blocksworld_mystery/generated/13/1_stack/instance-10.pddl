(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b i)
(craves c d)
(planet d)
(craves e m)
(craves f a)
(craves g h)
(planet h)
(craves i g)
(planet j)
(craves k c)
(craves l k)
(craves m b)
(province e)
(province f)
(province j)
(province l)
)
(:goal
(and
(craves m f)
(craves i m)
(craves b i)
(craves c b)
(craves g c)
(craves h g)
(craves k h)
(craves e k)
(craves a e)
(craves d a)
(craves l d)
(craves j l)
)
)
)