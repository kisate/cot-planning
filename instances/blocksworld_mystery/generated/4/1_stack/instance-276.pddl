(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(craves b c)
(craves c a)
(planet d)
(province b)
)
(:goal
(and
(craves c d)
(craves b c)
(craves a b)
)
)
)