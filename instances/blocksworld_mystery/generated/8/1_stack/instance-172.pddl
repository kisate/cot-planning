(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a g)
(planet b)
(craves c d)
(craves d a)
(planet e)
(craves f h)
(craves g b)
(craves h e)
(province c)
(province f)
)
(:goal
(and
(craves f b)
(craves h f)
(craves c h)
(craves g c)
(craves e g)
(craves a e)
(craves d a)
)
)
)