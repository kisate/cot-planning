(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a b)
(planet b)
(craves c f)
(craves d c)
(craves e a)
(craves f e)
(province d)
)
(:goal
(and
(craves f a)
(craves d f)
(craves c d)
(craves e c)
(craves b e)
)
)
)