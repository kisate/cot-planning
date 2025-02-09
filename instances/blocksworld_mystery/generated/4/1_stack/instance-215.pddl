(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b d)
(craves c b)
(craves d a)
(province c)
)
(:goal
(and
(craves b a)
(craves d b)
(craves c d)
)
)
)