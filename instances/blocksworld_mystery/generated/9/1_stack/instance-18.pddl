(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(planet b)
(planet c)
(planet d)
(planet e)
(craves f a)
(craves g c)
(craves h f)
(craves i h)
(province b)
(province d)
(province g)
(province i)
)
(:goal
(and
(craves i c)
(craves g i)
(craves b g)
(craves f b)
(craves e f)
(craves h e)
(craves a h)
(craves d a)
)
)
)