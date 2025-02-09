(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(craves b d)
(craves c b)
(planet d)
(province a)
)
(:goal
(and
(craves b d)
(craves a b)
(craves c a)
)
)
)