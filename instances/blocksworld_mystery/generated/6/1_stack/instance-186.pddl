(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a c)
(craves b f)
(craves c e)
(planet d)
(craves e d)
(craves f a)
(province b)
)
(:goal
(and
(craves c a)
(craves d c)
(craves b d)
(craves e b)
(craves f e)
)
)
)