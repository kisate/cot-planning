(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a f)
(craves b c)
(planet c)
(craves d e)
(craves e j)
(planet f)
(craves g h)
(planet h)
(craves i g)
(craves j i)
(province a)
(province b)
(province d)
)
(:goal
(and
(craves h j)
(craves f h)
(craves c f)
(craves g c)
(craves a g)
(craves d a)
(craves b d)
(craves i b)
(craves e i)
)
)
)