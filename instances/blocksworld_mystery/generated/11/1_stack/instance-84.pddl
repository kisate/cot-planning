(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a c)
(craves b a)
(craves c f)
(craves d e)
(craves e i)
(craves f h)
(craves g d)
(planet h)
(craves i k)
(craves j g)
(craves k b)
(province j)
)
(:goal
(and
(craves f k)
(craves h f)
(craves a h)
(craves d a)
(craves g d)
(craves e g)
(craves b e)
(craves i b)
(craves j i)
(craves c j)
)
)
)