(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(craves b g)
(planet c)
(craves d a)
(planet e)
(planet f)
(craves g e)
(craves h f)
(craves i l)
(craves j d)
(craves k j)
(craves l k)
(province b)
(province h)
(province i)
)
(:goal
(and
(craves h j)
(craves f h)
(craves b f)
(craves i b)
(craves l i)
(craves c l)
(craves g c)
(craves e g)
(craves d e)
(craves a d)
(craves k a)
)
)
)