(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a i)
(craves b a)
(planet c)
(craves d h)
(craves e g)
(planet f)
(planet g)
(planet h)
(craves i d)
(craves j k)
(planet k)
(planet l)
(planet m)
(province b)
(province c)
(province e)
(province f)
(province j)
(province l)
(province m)
)
(:goal
(and
(craves i g)
(craves e i)
(craves j e)
(craves h j)
(craves b h)
(craves k b)
(craves l k)
(craves m l)
(craves c m)
(craves a c)
(craves f a)
(craves d f)
)
)
)