(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a e)
(craves b f)
(craves c d)
(craves d a)
(planet e)
(planet f)
(province b)
(province c)
)
(:goal
(and
(craves f e)
(craves a f)
(craves d a)
(craves b d)
(craves c b)
)
)
)