(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a k)
(craves b g)
(craves c b)
(craves d f)
(craves e d)
(craves f a)
(craves g l)
(planet h)
(craves i c)
(craves j h)
(craves k j)
(craves l e)
(province i)
)
(:goal
(and
(craves e g)
(craves c e)
(craves j c)
(craves b j)
(craves l b)
(craves k l)
(craves i k)
(craves h i)
(craves d h)
(craves f d)
(craves a f)
)
)
)