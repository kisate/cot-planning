(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(craves d f)
(craves e c)
(planet f)
(province a)
(province b)
(province d)
)
(:goal
(and
(craves c a)
(craves f c)
(craves e f)
(craves d e)
(craves b d)
)
)
)