(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a g)
(planet b)
(craves c a)
(craves d f)
(craves e d)
(planet f)
(planet g)
(province b)
(province c)
(province e)
)
(:goal
(and
(craves g d)
(craves e g)
(craves b e)
(craves c b)
(craves a c)
(craves f a)
)
)
)