(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a c)
(craves b a)
(craves c d)
(planet d)
(province b)
)
(:goal
(and
(craves d b)
(craves a d)
(craves c a)
)
)
)