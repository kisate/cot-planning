(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d f)
(craves e a)
(craves f i)
(craves g d)
(craves h g)
(craves i b)
(province c)
(province e)
(province h)
)
(:goal
(and
(craves e g)
(craves b e)
(craves d b)
(craves h d)
(craves i h)
(craves c i)
(craves a c)
(craves f a)
)
)
)