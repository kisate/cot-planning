(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a e)
(craves b c)
(planet c)
(planet d)
(craves e g)
(craves f a)
(craves g d)
(province b)
(province f)
)
(:goal
(and
(craves e f)
(craves g e)
(craves c g)
(craves d c)
(craves b d)
(craves a b)
)
)
)