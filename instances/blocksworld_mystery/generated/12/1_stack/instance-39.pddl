(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a l)
(craves b e)
(planet c)
(craves d b)
(craves e a)
(craves f h)
(planet g)
(craves h k)
(planet i)
(craves j f)
(craves k d)
(craves l g)
(province c)
(province i)
(province j)
)
(:goal
(and
(craves d l)
(craves f d)
(craves i f)
(craves h i)
(craves a h)
(craves e a)
(craves b e)
(craves g b)
(craves j g)
(craves c j)
(craves k c)
)
)
)