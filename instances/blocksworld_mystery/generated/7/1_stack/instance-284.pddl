(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b g)
(craves c d)
(planet d)
(craves e f)
(craves f c)
(craves g e)
(province a)
(province b)
)
(:goal
(and
(craves d a)
(craves c d)
(craves g c)
(craves b g)
(craves f b)
(craves e f)
)
)
)