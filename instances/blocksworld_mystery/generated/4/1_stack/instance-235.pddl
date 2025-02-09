(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b a)
(craves c d)
(craves d b)
(province c)
)
(:goal
(and
(craves c a)
(craves b c)
(craves d b)
)
)
)