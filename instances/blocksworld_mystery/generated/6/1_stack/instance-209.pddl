(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(craves c f)
(planet d)
(craves e d)
(craves f b)
(province a)
(province c)
)
(:goal
(and
(craves b f)
(craves e b)
(craves a e)
(craves c a)
(craves d c)
)
)
)