(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a c)
(craves b e)
(planet c)
(craves d a)
(planet e)
(planet f)
(craves g f)
(province b)
(province d)
(province g)
)
(:goal
(and
(craves a g)
(craves e a)
(craves c e)
(craves f c)
(craves d f)
(craves b d)
)
)
)