(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(planet b)
(craves c e)
(craves d c)
(craves e b)
(province a)
)
(:goal
(and
(craves d e)
(craves a d)
(craves b a)
(craves c b)
)
)
)