(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(planet d)
(craves e d)
(craves f c)
(province b)
(province e)
(province f)
)
(:goal
(and
(craves d e)
(craves a d)
(craves c a)
(craves b c)
(craves f b)
)
)
)