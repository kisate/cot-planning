(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(craves d k)
(craves e b)
(planet f)
(planet g)
(craves h g)
(craves i f)
(craves j h)
(planet k)
(province c)
(province d)
(province e)
(province i)
(province j)
)
(:goal
(and
(craves a j)
(craves d a)
(craves g d)
(craves b g)
(craves c b)
(craves i c)
(craves k i)
(craves e k)
(craves h e)
(craves f h)
)
)
)