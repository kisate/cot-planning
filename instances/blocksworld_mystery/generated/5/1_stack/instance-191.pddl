(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a b)
(craves b d)
(craves c e)
(planet d)
(craves e a)
(province c)
)
(:goal
(and
(craves a c)
(craves b a)
(craves d b)
(craves e d)
)
)
)