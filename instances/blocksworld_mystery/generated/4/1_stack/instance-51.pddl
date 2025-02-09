(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b d)
(craves c a)
(planet d)
(province c)
)
(:goal
(and
(craves b d)
(craves c b)
(craves a c)
)
)
)