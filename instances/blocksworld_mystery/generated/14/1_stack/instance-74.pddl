(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a h)
(craves b f)
(craves c g)
(planet d)
(craves e a)
(craves f j)
(craves g m)
(craves h l)
(craves i k)
(planet j)
(craves k b)
(craves l c)
(craves m d)
(craves n i)
(province e)
(province n)
)
(:goal
(and
(craves m c)
(craves h m)
(craves b h)
(craves g b)
(craves d g)
(craves f d)
(craves i f)
(craves e i)
(craves j e)
(craves a j)
(craves n a)
(craves k n)
(craves l k)
)
)
)