(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a c)
(craves b a)
(craves c g)
(planet d)
(planet e)
(craves f b)
(craves g d)
(province e)
(province f)
)
(:goal
(and
(craves d e)
(craves f d)
(craves c f)
(craves a c)
(craves b a)
(craves g b)
)
)
)