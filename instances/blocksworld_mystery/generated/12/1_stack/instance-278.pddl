(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a j)
(craves b i)
(planet c)
(planet d)
(craves e h)
(planet f)
(craves g a)
(planet h)
(craves i k)
(craves j b)
(craves k e)
(craves l f)
(province c)
(province d)
(province g)
(province l)
)
(:goal
(and
(craves l a)
(craves g l)
(craves j g)
(craves h j)
(craves b h)
(craves i b)
(craves k i)
(craves d k)
(craves c d)
(craves f c)
(craves e f)
)
)
)