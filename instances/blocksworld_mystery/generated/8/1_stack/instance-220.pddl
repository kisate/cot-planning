(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a e)
(craves b a)
(craves c b)
(craves d g)
(planet e)
(planet f)
(craves g h)
(craves h f)
(province c)
(province d)
)
(:goal
(and
(craves g f)
(craves e g)
(craves h e)
(craves d h)
(craves a d)
(craves c a)
(craves b c)
)
)
)