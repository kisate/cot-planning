(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a i)
(craves b c)
(craves c a)
(planet d)
(craves e h)
(craves f e)
(planet g)
(craves h d)
(planet i)
(province b)
(province f)
(province g)
)
(:goal
(and
(craves g d)
(craves e g)
(craves b e)
(craves c b)
(craves f c)
(craves a f)
(craves h a)
(craves i h)
)
)
)