(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a b)
(planet b)
(planet c)
(planet d)
(craves e m)
(craves f g)
(planet g)
(craves h l)
(craves i d)
(craves j i)
(craves k c)
(craves l e)
(craves m f)
(province a)
(province h)
(province j)
(province k)
)
(:goal
(and
(craves b j)
(craves e b)
(craves a e)
(craves h a)
(craves m h)
(craves c m)
(craves k c)
(craves g k)
(craves l g)
(craves i l)
(craves f i)
(craves d f)
)
)
)