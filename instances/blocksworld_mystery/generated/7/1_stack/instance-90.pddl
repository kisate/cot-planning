(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a b)
(craves b g)
(planet c)
(planet d)
(craves e c)
(craves f d)
(planet g)
(province a)
(province e)
(province f)
)
(:goal
(and
(craves f a)
(craves c f)
(craves g c)
(craves d g)
(craves e d)
(craves b e)
)
)
)