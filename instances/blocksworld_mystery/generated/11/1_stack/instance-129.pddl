(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(planet d)
(craves e h)
(craves f d)
(craves g f)
(craves h i)
(craves i k)
(craves j b)
(craves k a)
(province c)
(province e)
(province g)
(province j)
)
(:goal
(and
(craves f j)
(craves a f)
(craves h a)
(craves g h)
(craves d g)
(craves e d)
(craves b e)
(craves k b)
(craves c k)
(craves i c)
)
)
)