(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b a)
(planet c)
(craves d c)
(planet e)
(craves f b)
(province d)
(province f)
)
(:goal
(and
(craves a b)
(craves d a)
(craves f d)
(craves e f)
(craves c e)
)
)
)