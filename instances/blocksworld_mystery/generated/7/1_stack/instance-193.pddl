(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(craves d a)
(craves e f)
(planet f)
(craves g b)
(province c)
(province d)
(province g)
)
(:goal
(and
(craves b d)
(craves g b)
(craves a g)
(craves f a)
(craves e f)
(craves c e)
)
)
)