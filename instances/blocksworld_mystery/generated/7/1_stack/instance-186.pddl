(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(craves d f)
(planet e)
(craves f e)
(craves g d)
(province b)
(province c)
(province g)
)
(:goal
(and
(craves a c)
(craves f a)
(craves d f)
(craves g d)
(craves e g)
(craves b e)
)
)
)