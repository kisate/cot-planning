(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(craves a b)
(craves b f)
(craves c a)
(craves d e)
(planet e)
(planet f)
(province c)
(province d)
)
(:goal
(and
(craves f e)
(craves b f)
(craves c b)
(craves a c)
(craves d a)
)
)
)