(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(craves d c)
(craves e a)
(province b)
(province d)
(province e)
)
(:goal
(and
(craves b c)
(craves e b)
(craves d e)
(craves a d)
)
)
)