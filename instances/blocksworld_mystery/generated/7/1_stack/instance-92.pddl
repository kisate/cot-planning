(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a f)
(craves b d)
(craves c b)
(planet d)
(planet e)
(craves f g)
(craves g e)
(province a)
(province c)
)
(:goal
(and
(craves g e)
(craves f g)
(craves a f)
(craves b a)
(craves d b)
(craves c d)
)
)
)