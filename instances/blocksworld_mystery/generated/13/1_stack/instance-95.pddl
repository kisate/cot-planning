(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a c)
(craves b g)
(craves c d)
(craves d f)
(craves e l)
(craves f k)
(planet g)
(planet h)
(craves i m)
(craves j i)
(planet k)
(craves l a)
(craves m h)
(province b)
(province e)
(province j)
)
(:goal
(and
(craves h i)
(craves f h)
(craves b f)
(craves m b)
(craves l m)
(craves e l)
(craves k e)
(craves d k)
(craves j d)
(craves c j)
(craves g c)
(craves a g)
)
)
)