(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a f)
(craves b d)
(craves c b)
(planet d)
(craves e a)
(craves f c)
(province e)
)
(:goal
(and
(craves b a)
(craves c b)
(craves e c)
(craves d e)
(craves f d)
)
)
)