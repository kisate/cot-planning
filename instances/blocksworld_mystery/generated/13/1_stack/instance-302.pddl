(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a b)
(planet b)
(craves c f)
(craves d g)
(planet e)
(craves f i)
(craves g h)
(craves h j)
(craves i l)
(craves j a)
(craves k c)
(planet l)
(planet m)
(province d)
(province e)
(province k)
(province m)
)
(:goal
(and
(craves d f)
(craves g d)
(craves b g)
(craves h b)
(craves l h)
(craves c l)
(craves k c)
(craves e k)
(craves a e)
(craves i a)
(craves j i)
(craves m j)
)
)
)