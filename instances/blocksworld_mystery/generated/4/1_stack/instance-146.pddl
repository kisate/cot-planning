(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b c)
(craves c d)
(planet d)
(province a)
)
(:goal
(and
(craves c d)
(craves a c)
(craves b a)
)
)
)