(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a h)
(craves b e)
(planet c)
(planet d)
(craves e a)
(craves f c)
(craves g b)
(planet h)
(craves i f)
(craves j i)
(province d)
(province g)
(province j)
)
(:goal
(and
(craves j f)
(craves g j)
(craves a g)
(craves b a)
(craves d b)
(craves e d)
(craves i e)
(craves h i)
(craves c h)
)
)
)