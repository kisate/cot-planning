(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
(craves d e)
(craves e a)
(province d)
)
(:goal
(and
(craves c e)
(craves d c)
(craves b d)
(craves a b)
)
)
)