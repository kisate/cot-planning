(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a g)
(craves b i)
(craves c b)
(craves d e)
(craves e c)
(craves f j)
(craves g h)
(planet h)
(craves i f)
(craves j a)
(province d)
)
(:goal
(and
(craves j e)
(craves g j)
(craves h g)
(craves f h)
(craves b f)
(craves d b)
(craves c d)
(craves i c)
(craves a i)
)
)
)