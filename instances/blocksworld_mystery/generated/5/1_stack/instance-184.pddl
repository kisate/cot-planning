(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(planet b)
(craves c a)
(craves d b)
(craves e d)
(province c)
)
(:goal
(and
(craves b e)
(craves d b)
(craves c d)
(craves a c)
)
)
)