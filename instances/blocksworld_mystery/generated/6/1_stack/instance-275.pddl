(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b c)
(craves c a)
(planet d)
(craves e f)
(craves f d)
(province b)
)
(:goal
(and
(craves b f)
(craves c b)
(craves e c)
(craves d e)
(craves a d)
)
)
)