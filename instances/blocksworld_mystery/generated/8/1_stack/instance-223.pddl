(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b e)
(craves c d)
(planet d)
(craves e c)
(planet f)
(craves g h)
(craves h f)
(province a)
(province b)
(province g)
)
(:goal
(and
(craves h f)
(craves e h)
(craves a e)
(craves c a)
(craves d c)
(craves b d)
(craves g b)
)
)
)