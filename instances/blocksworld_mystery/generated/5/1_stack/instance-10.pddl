(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b c)
(planet c)
(craves d a)
(craves e d)
(province b)
(province e)
)
(:goal
(and
(craves b a)
(craves e b)
(craves c e)
(craves d c)
)
)
)