(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(planet b)
(planet c)
(craves d f)
(craves e g)
(craves f l)
(craves g k)
(craves h i)
(craves i j)
(craves j b)
(planet k)
(craves l a)
(province d)
(province e)
(province h)
)
(:goal
(and
(craves l j)
(craves g l)
(craves b g)
(craves i b)
(craves c i)
(craves e c)
(craves d e)
(craves h d)
(craves k h)
(craves f k)
(craves a f)
)
)
)