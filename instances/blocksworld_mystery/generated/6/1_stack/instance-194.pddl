(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b c)
(craves c f)
(planet d)
(craves e a)
(craves f d)
(province b)
(province e)
)
(:goal
(and
(craves d f)
(craves c d)
(craves b c)
(craves a b)
(craves e a)
)
)
)