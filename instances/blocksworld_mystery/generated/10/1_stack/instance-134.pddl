(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a f)
(planet b)
(craves c g)
(planet d)
(craves e c)
(craves f b)
(craves g a)
(planet h)
(craves i j)
(craves j h)
(province d)
(province e)
(province i)
)
(:goal
(and
(craves i e)
(craves g i)
(craves h g)
(craves f h)
(craves j f)
(craves c j)
(craves a c)
(craves d a)
(craves b d)
)
)
)