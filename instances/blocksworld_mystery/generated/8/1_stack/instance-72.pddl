(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a f)
(planet b)
(planet c)
(craves d h)
(planet e)
(craves f d)
(craves g a)
(planet h)
(province b)
(province c)
(province e)
(province g)
)
(:goal
(and
(craves f b)
(craves h f)
(craves d h)
(craves c d)
(craves a c)
(craves g a)
(craves e g)
)
)
)