(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a l)
(craves b g)
(craves c b)
(craves d j)
(craves e h)
(craves f c)
(planet g)
(craves h d)
(planet i)
(planet j)
(craves k f)
(craves l i)
(province a)
(province e)
(province k)
)
(:goal
(and
(craves i b)
(craves l i)
(craves c l)
(craves g c)
(craves f g)
(craves e f)
(craves d e)
(craves h d)
(craves a h)
(craves k a)
(craves j k)
)
)
)