(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a k)
(craves b f)
(craves c b)
(craves d i)
(planet e)
(planet f)
(craves g h)
(planet h)
(craves i g)
(planet j)
(craves k e)
(province a)
(province c)
(province d)
(province j)
)
(:goal
(and
(craves k e)
(craves g k)
(craves f g)
(craves d f)
(craves j d)
(craves h j)
(craves i h)
(craves a i)
(craves c a)
(craves b c)
)
)
)