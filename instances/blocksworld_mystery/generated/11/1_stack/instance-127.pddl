(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b h)
(craves c b)
(craves d g)
(craves e a)
(planet f)
(planet g)
(craves h d)
(craves i e)
(craves j k)
(craves k i)
(province c)
(province f)
(province j)
)
(:goal
(and
(craves b h)
(craves c b)
(craves g c)
(craves d g)
(craves e d)
(craves j e)
(craves f j)
(craves k f)
(craves i k)
(craves a i)
)
)
)