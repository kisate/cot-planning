(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(craves b e)
(craves c j)
(craves d k)
(planet e)
(planet f)
(craves g d)
(craves h b)
(craves i g)
(craves j i)
(planet k)
(province a)
(province c)
(province h)
)
(:goal
(and
(craves c j)
(craves e c)
(craves k e)
(craves g k)
(craves i g)
(craves a i)
(craves h a)
(craves d h)
(craves b d)
(craves f b)
)
)
)