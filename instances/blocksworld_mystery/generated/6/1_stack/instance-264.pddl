(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(craves d a)
(craves e f)
(planet f)
(province b)
(province c)
(province d)
)
(:goal
(and
(craves a e)
(craves f a)
(craves d f)
(craves c d)
(craves b c)
)
)
)