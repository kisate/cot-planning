(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a c)
(planet b)
(craves c b)
(craves d f)
(craves e a)
(planet f)
(province d)
(province e)
)
(:goal
(and
(craves d a)
(craves b d)
(craves f b)
(craves c f)
(craves e c)
)
)
)