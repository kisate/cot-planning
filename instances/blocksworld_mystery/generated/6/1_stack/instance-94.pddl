(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a b)
(craves b d)
(craves c a)
(planet d)
(craves e f)
(planet f)
(province c)
(province e)
)
(:goal
(and
(craves f a)
(craves d f)
(craves c d)
(craves b c)
(craves e b)
)
)
)