(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a b)
(planet b)
(planet c)
(craves d e)
(craves e c)
(province a)
(province d)
)
(:goal
(and
(craves d c)
(craves a d)
(craves b a)
(craves e b)
)
)
)