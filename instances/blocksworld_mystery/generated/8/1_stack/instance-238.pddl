(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a d)
(craves b f)
(craves c h)
(planet d)
(planet e)
(craves f g)
(craves g c)
(craves h e)
(province a)
(province b)
)
(:goal
(and
(craves b e)
(craves h b)
(craves f h)
(craves d f)
(craves g d)
(craves c g)
(craves a c)
)
)
)