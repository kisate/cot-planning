(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a f)
(craves b a)
(craves c d)
(craves d e)
(planet e)
(craves f c)
(province b)
)
(:goal
(and
(craves b d)
(craves e b)
(craves c e)
(craves f c)
(craves a f)
)
)
)