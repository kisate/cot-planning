(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b g)
(craves c e)
(planet d)
(craves e a)
(craves f c)
(craves g f)
(province b)
(province d)
)
(:goal
(and
(craves g e)
(craves f g)
(craves d f)
(craves a d)
(craves c a)
(craves b c)
)
)
)