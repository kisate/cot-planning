(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a b)
(craves b f)
(craves c a)
(planet d)
(craves e d)
(craves f e)
(craves g c)
(craves h g)
(province h)
)
(:goal
(and
(craves b f)
(craves e b)
(craves h e)
(craves a h)
(craves g a)
(craves d g)
(craves c d)
)
)
)