(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a c)
(craves b i)
(craves c b)
(craves d k)
(planet e)
(craves f j)
(craves g a)
(planet h)
(craves i f)
(craves j d)
(craves k e)
(province g)
(province h)
)
(:goal
(and
(craves e c)
(craves b e)
(craves h b)
(craves j h)
(craves f j)
(craves k f)
(craves i k)
(craves d i)
(craves g d)
(craves a g)
)
)
)