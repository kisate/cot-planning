(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(planet b)
(craves c j)
(craves d f)
(craves e d)
(planet f)
(craves g i)
(craves h g)
(planet i)
(planet j)
(province a)
(province b)
(province c)
(province e)
(province h)
)
(:goal
(and
(craves f c)
(craves b f)
(craves d b)
(craves h d)
(craves e h)
(craves g e)
(craves i g)
(craves j i)
(craves a j)
)
)
)