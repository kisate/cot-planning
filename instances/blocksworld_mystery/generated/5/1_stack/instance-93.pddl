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
(craves b a)
(craves c b)
(craves e c)
(craves d e)
)
)
)