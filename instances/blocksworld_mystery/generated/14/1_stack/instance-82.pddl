(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a c)
(craves b k)
(planet c)
(craves d g)
(craves e i)
(craves f b)
(craves g m)
(craves h d)
(craves i f)
(craves j a)
(craves k n)
(craves l h)
(craves m j)
(craves n l)
(province e)
)
(:goal
(and
(craves f c)
(craves d f)
(craves j d)
(craves b j)
(craves k b)
(craves a k)
(craves h a)
(craves l h)
(craves g l)
(craves m g)
(craves n m)
(craves i n)
(craves e i)
)
)
)