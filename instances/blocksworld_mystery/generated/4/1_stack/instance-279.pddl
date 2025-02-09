(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(craves b a)
(craves c b)
(planet d)
(province c)
)
(:goal
(and
(craves b d)
(craves a b)
(craves c a)
)
)
)