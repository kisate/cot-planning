(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(planet b)
(craves c b)
(craves d a)
(craves e h)
(craves f d)
(craves g f)
(planet h)
(province c)
(province e)
(province g)
)
(:goal
(and
(craves h a)
(craves d h)
(craves b d)
(craves c b)
(craves e c)
(craves f e)
(craves g f)
)
)
)