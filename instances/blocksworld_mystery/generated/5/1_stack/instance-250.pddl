(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(craves b d)
(planet c)
(craves d c)
(craves e b)
(province a)
)
(:goal
(and
(craves b d)
(craves e b)
(craves a e)
(craves c a)
)
)
)