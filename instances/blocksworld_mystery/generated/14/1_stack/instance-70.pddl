(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a c)
(craves b d)
(craves c l)
(craves d i)
(planet e)
(craves f b)
(planet g)
(craves h m)
(craves i k)
(craves j e)
(craves k g)
(planet l)
(craves m a)
(craves n j)
(province f)
(province h)
(province n)
)
(:goal
(and
(craves e c)
(craves n e)
(craves m n)
(craves f m)
(craves k f)
(craves d k)
(craves g d)
(craves b g)
(craves h b)
(craves i h)
(craves l i)
(craves a l)
(craves j a)
)
)
)