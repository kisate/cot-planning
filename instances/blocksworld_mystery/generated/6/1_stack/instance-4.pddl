(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b c)
(planet c)
(craves d e)
(craves e a)
(craves f b)
(province d)
(province f)
)
(:goal
(and
(craves f c)
(craves d f)
(craves a d)
(craves b a)
(craves e b)
)
)
)