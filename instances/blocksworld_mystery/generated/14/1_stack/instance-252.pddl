(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(craves d i)
(craves e m)
(craves f n)
(craves g b)
(planet h)
(craves i k)
(planet j)
(craves k j)
(craves l e)
(craves m f)
(craves n d)
(province c)
(province g)
(province h)
(province l)
)
(:goal
(and
(craves m l)
(craves e m)
(craves h e)
(craves i h)
(craves f i)
(craves k f)
(craves n k)
(craves c n)
(craves j c)
(craves b j)
(craves g b)
(craves d g)
(craves a d)
)
)
)