(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a h)
(planet b)
(planet c)
(craves d e)
(craves e a)
(craves f d)
(planet g)
(craves h c)
(planet i)
(province b)
(province f)
(province g)
(province i)
)
(:goal
(and
(craves i g)
(craves a i)
(craves e a)
(craves d e)
(craves h d)
(craves c h)
(craves b c)
(craves f b)
)
)
)