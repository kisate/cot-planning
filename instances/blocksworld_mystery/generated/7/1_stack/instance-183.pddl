(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a f)
(craves b g)
(craves c b)
(planet d)
(planet e)
(planet f)
(craves g d)
(province a)
(province c)
(province e)
)
(:goal
(and
(craves e f)
(craves g e)
(craves d g)
(craves c d)
(craves a c)
(craves b a)
)
)
)