(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a b)
(craves b f)
(planet c)
(planet d)
(craves e i)
(craves f c)
(craves g j)
(craves h e)
(craves i k)
(craves j h)
(craves k d)
(province a)
(province g)
)
(:goal
(and
(craves e i)
(craves b e)
(craves g b)
(craves h g)
(craves f h)
(craves j f)
(craves c j)
(craves d c)
(craves a d)
(craves k a)
)
)
)