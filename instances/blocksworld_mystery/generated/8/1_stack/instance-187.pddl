(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a e)
(craves b a)
(craves c h)
(craves d g)
(planet e)
(craves f b)
(craves g f)
(craves h d)
(province c)
)
(:goal
(and
(craves e g)
(craves f e)
(craves b f)
(craves d b)
(craves a d)
(craves c a)
(craves h c)
)
)
)