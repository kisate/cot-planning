(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a f)
(craves b c)
(craves c d)
(planet d)
(planet e)
(craves f e)
(province a)
(province b)
)
(:goal
(and
(craves a d)
(craves c a)
(craves b c)
(craves e b)
(craves f e)
)
)
)