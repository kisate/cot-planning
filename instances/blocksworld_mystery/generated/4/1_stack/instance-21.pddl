(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b c)
(craves c a)
(planet d)
(province b)
(province d)
)
(:goal
(and
(craves c a)
(craves d c)
(craves b d)
)
)
)