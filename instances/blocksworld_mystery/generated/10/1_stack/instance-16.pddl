(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(planet b)
(craves c b)
(planet d)
(craves e c)
(craves f g)
(craves g d)
(craves h e)
(craves i f)
(craves j a)
(province h)
(province i)
(province j)
)
(:goal
(and
(craves h i)
(craves b h)
(craves g b)
(craves c g)
(craves d c)
(craves e d)
(craves j e)
(craves f j)
(craves a f)
)
)
)