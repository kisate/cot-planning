(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a c)
(craves b g)
(craves c i)
(planet d)
(craves e f)
(planet f)
(craves g d)
(planet h)
(craves i h)
(planet j)
(province a)
(province b)
(province e)
(province j)
)
(:goal
(and
(craves d c)
(craves f d)
(craves j f)
(craves g j)
(craves e g)
(craves a e)
(craves h a)
(craves i h)
(craves b i)
)
)
)