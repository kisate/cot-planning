(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
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
(planet i)
(province a)
(province b)
(province e)
(province h)
)
(:goal
(and
(craves i a)
(craves f i)
(craves c f)
(craves h c)
(craves e h)
(craves b e)
(craves g b)
(craves d g)
)
)
)