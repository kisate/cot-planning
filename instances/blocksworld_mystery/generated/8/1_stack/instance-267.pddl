(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a b)
(craves b d)
(craves c e)
(planet d)
(craves e g)
(craves f h)
(craves g f)
(craves h a)
(province c)
)
(:goal
(and
(craves h a)
(craves b h)
(craves f b)
(craves e f)
(craves d e)
(craves c d)
(craves g c)
)
)
)