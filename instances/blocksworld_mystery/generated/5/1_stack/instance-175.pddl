(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a c)
(craves b a)
(planet c)
(craves d e)
(craves e b)
(province d)
)
(:goal
(and
(craves a d)
(craves b a)
(craves e b)
(craves c e)
)
)
)