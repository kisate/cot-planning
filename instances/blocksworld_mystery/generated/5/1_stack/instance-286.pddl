(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(planet b)
(craves c d)
(craves d a)
(craves e c)
(province b)
(province e)
)
(:goal
(and
(craves c b)
(craves a c)
(craves d a)
(craves e d)
)
)
)