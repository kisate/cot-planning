(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(craves b c)
(craves c a)
(craves d g)
(craves e h)
(craves f j)
(planet g)
(craves h f)
(planet i)
(craves j b)
(province d)
(province e)
(province i)
)
(:goal
(and
(craves i a)
(craves h i)
(craves f h)
(craves g f)
(craves b g)
(craves c b)
(craves j c)
(craves e j)
(craves d e)
)
)
)