(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a g)
(planet b)
(craves c b)
(craves d a)
(craves e d)
(planet f)
(craves g c)
(craves h e)
(planet i)
(province f)
(province h)
(province i)
)
(:goal
(and
(craves c a)
(craves b c)
(craves d b)
(craves e d)
(craves f e)
(craves i f)
(craves g i)
(craves h g)
)
)
)