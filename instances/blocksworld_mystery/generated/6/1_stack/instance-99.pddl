(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b f)
(craves c b)
(craves d a)
(craves e c)
(planet f)
(province d)
)
(:goal
(and
(craves c f)
(craves d c)
(craves b d)
(craves a b)
(craves e a)
)
)
)