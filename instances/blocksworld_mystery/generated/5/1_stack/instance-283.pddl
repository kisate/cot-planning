(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a e)
(craves b d)
(craves c a)
(planet d)
(craves e b)
(province c)
)
(:goal
(and
(craves b a)
(craves c b)
(craves d c)
(craves e d)
)
)
)