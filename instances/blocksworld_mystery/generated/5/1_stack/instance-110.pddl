(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d a)
(craves e b)
(province c)
(province d)
(province e)
)
(:goal
(and
(craves c a)
(craves d c)
(craves b d)
(craves e b)
)
)
)