(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b f)
(planet c)
(craves d a)
(craves e c)
(craves f d)
(province b)
)
(:goal
(and
(craves d e)
(craves c d)
(craves a c)
(craves b a)
(craves f b)
)
)
)