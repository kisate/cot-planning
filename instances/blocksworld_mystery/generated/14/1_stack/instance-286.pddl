(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a m)
(planet b)
(craves c e)
(craves d n)
(craves e i)
(craves f c)
(craves g l)
(craves h d)
(craves i h)
(craves j a)
(craves k f)
(craves l b)
(planet m)
(planet n)
(province g)
(province j)
(province k)
)
(:goal
(and
(craves d l)
(craves e d)
(craves b e)
(craves k b)
(craves g k)
(craves m g)
(craves n m)
(craves c n)
(craves f c)
(craves a f)
(craves j a)
(craves h j)
(craves i h)
)
)
)