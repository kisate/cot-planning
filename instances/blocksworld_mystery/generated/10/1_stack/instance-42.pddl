(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(craves b f)
(planet c)
(craves d e)
(craves e j)
(craves f d)
(planet g)
(craves h c)
(craves i h)
(planet j)
(province a)
(province b)
(province g)
)
(:goal
(and
(craves b c)
(craves e b)
(craves i e)
(craves g i)
(craves h g)
(craves f h)
(craves d f)
(craves a d)
(craves j a)
)
)
)