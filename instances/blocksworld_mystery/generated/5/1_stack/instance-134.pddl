(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(planet b)
(craves c a)
(craves d c)
(craves e b)
(province d)
)
(:goal
(and
(craves d b)
(craves e d)
(craves c e)
(craves a c)
)
)
)