(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a j)
(craves b i)
(craves c f)
(planet d)
(craves e g)
(planet f)
(planet g)
(craves h m)
(craves i h)
(planet j)
(craves k b)
(craves l c)
(craves m a)
(craves n k)
(province d)
(province e)
(province l)
(province n)
)
(:goal
(and
(craves c j)
(craves n c)
(craves i n)
(craves h i)
(craves b h)
(craves f b)
(craves e f)
(craves g e)
(craves d g)
(craves a d)
(craves k a)
(craves l k)
(craves m l)
)
)
)