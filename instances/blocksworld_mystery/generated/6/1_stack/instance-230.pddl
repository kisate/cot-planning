(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a f)
(craves b a)
(craves c b)
(planet d)
(planet e)
(craves f d)
(province c)
(province e)
)
(:goal
(and
(craves c f)
(craves e c)
(craves a e)
(craves d a)
(craves b d)
)
)
)