(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(planet b)
(craves c j)
(craves d f)
(craves e d)
(planet f)
(craves g c)
(planet h)
(craves i e)
(planet j)
(province a)
(province b)
(province g)
(province h)
)
(:goal
(and
(craves h i)
(craves j h)
(craves f j)
(craves a f)
(craves c a)
(craves g c)
(craves e g)
(craves b e)
(craves d b)
)
)
)