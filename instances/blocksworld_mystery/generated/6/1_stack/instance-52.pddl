(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b f)
(craves c b)
(planet d)
(craves e d)
(planet f)
(province a)
(province c)
(province e)
)
(:goal
(and
(craves d e)
(craves b d)
(craves f b)
(craves a f)
(craves c a)
)
)
)