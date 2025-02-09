(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b c)
(craves c d)
(craves d a)
(province b)
)
(:goal
(and
(craves a b)
(craves d a)
(craves c d)
)
)
)