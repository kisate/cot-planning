(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(planet b)
(craves c e)
(craves d b)
(craves e a)
(province c)
)
(:goal
(and
(craves c a)
(craves e c)
(craves d e)
(craves b d)
)
)
)