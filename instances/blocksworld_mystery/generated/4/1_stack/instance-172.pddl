(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b d)
(planet c)
(planet d)
(province a)
(province c)
)
(:goal
(and
(craves a c)
(craves b a)
(craves d b)
)
)
)