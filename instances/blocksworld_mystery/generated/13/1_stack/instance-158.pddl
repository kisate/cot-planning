(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b c)
(craves c m)
(craves d a)
(planet e)
(craves f k)
(craves g b)
(planet h)
(craves i j)
(craves j d)
(craves k i)
(planet l)
(craves m h)
(province e)
(province f)
(province g)
(province l)
)
(:goal
(and
(craves l k)
(craves j l)
(craves a j)
(craves h a)
(craves e h)
(craves c e)
(craves f c)
(craves d f)
(craves g d)
(craves i g)
(craves b i)
(craves m b)
)
)
)