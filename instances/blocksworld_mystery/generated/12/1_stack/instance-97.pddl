(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(craves b e)
(craves c j)
(craves d f)
(planet e)
(planet f)
(planet g)
(planet h)
(craves i k)
(planet j)
(planet k)
(planet l)
(province a)
(province b)
(province d)
(province g)
(province h)
(province i)
(province l)
)
(:goal
(and
(craves a e)
(craves b a)
(craves c b)
(craves h c)
(craves d h)
(craves j d)
(craves g j)
(craves f g)
(craves k f)
(craves i k)
(craves l i)
)
)
)