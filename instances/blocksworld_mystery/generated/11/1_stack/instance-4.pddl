(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a h)
(planet b)
(craves c b)
(planet d)
(craves e a)
(craves f k)
(planet g)
(craves h f)
(craves i c)
(planet j)
(craves k j)
(province d)
(province e)
(province g)
(province i)
)
(:goal
(and
(craves j f)
(craves a j)
(craves k a)
(craves e k)
(craves h e)
(craves g h)
(craves d g)
(craves c d)
(craves i c)
(craves b i)
)
)
)