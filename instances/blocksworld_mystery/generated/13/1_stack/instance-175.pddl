(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b a)
(craves c l)
(craves d h)
(craves e g)
(craves f e)
(craves g d)
(craves h m)
(craves i j)
(craves j f)
(craves k b)
(craves l i)
(craves m k)
(province c)
)
(:goal
(and
(craves b l)
(craves f b)
(craves i f)
(craves h i)
(craves a h)
(craves c a)
(craves g c)
(craves m g)
(craves d m)
(craves j d)
(craves e j)
(craves k e)
)
)
)