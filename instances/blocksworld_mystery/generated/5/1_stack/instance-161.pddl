(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(planet b)
(craves c b)
(craves d e)
(craves e c)
(province a)
)
(:goal
(and
(craves e a)
(craves c e)
(craves d c)
(craves b d)
)
)
)