(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a d)
(craves b e)
(planet c)
(craves d k)
(craves e f)
(planet f)
(craves g b)
(craves h i)
(craves i c)
(craves j a)
(craves k h)
(province g)
(province j)
)
(:goal
(and
(craves g d)
(craves b g)
(craves f b)
(craves j f)
(craves k j)
(craves h k)
(craves i h)
(craves e i)
(craves a e)
(craves c a)
)
)
)