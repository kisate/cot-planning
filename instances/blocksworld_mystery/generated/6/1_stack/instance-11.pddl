(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b c)
(planet c)
(craves d a)
(craves e b)
(craves f d)
(province f)
)
(:goal
(and
(craves f c)
(craves a f)
(craves b a)
(craves d b)
(craves e d)
)
)
)