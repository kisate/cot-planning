(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(planet b)
(craves c f)
(planet d)
(planet e)
(craves f d)
(province a)
(province b)
(province c)
)
(:goal
(and
(craves a e)
(craves d a)
(craves c d)
(craves f c)
(craves b f)
)
)
)