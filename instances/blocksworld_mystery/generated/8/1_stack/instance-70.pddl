(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a h)
(planet b)
(planet c)
(planet d)
(craves e d)
(craves f c)
(craves g b)
(craves h g)
(province a)
(province e)
(province f)
)
(:goal
(and
(craves h b)
(craves d h)
(craves f d)
(craves c f)
(craves e c)
(craves g e)
(craves a g)
)
)
)