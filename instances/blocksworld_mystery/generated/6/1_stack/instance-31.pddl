(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(craves d b)
(craves e a)
(craves f c)
(province d)
(province f)
)
(:goal
(and
(craves d c)
(craves b d)
(craves e b)
(craves f e)
(craves a f)
)
)
)