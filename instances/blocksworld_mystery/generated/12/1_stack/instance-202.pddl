(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a l)
(planet b)
(craves c d)
(planet d)
(craves e i)
(craves f b)
(planet g)
(craves h k)
(craves i g)
(craves j e)
(craves k c)
(craves l f)
(province a)
(province h)
(province j)
)
(:goal
(and
(craves e i)
(craves j e)
(craves l j)
(craves k l)
(craves a k)
(craves b a)
(craves f b)
(craves g f)
(craves c g)
(craves d c)
(craves h d)
)
)
)