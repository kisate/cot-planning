(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d k)
(craves e c)
(craves f h)
(craves g d)
(craves h a)
(craves i e)
(craves j f)
(craves k b)
(craves l g)
(province i)
(province j)
(province l)
)
(:goal
(and
(craves g d)
(craves e g)
(craves h e)
(craves a h)
(craves b a)
(craves j b)
(craves k j)
(craves l k)
(craves i l)
(craves f i)
(craves c f)
)
)
)