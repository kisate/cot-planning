(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a f)
(craves b e)
(craves c d)
(craves d g)
(craves e a)
(craves f c)
(planet g)
(province b)
)
(:goal
(and
(craves g b)
(craves c g)
(craves a c)
(craves d a)
(craves f d)
(craves e f)
)
)
)