(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a c)
(craves b g)
(craves c f)
(craves d b)
(craves e a)
(planet f)
(craves g e)
(province d)
)
(:goal
(and
(craves b a)
(craves f b)
(craves e f)
(craves d e)
(craves c d)
(craves g c)
)
)
)