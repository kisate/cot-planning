(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(craves b g)
(planet c)
(craves d b)
(planet e)
(planet f)
(craves g a)
(craves h c)
(craves i f)
(province d)
(province h)
(province i)
)
(:goal
(and
(craves a f)
(craves g a)
(craves i g)
(craves d i)
(craves h d)
(craves b h)
(craves e b)
(craves c e)
)
)
)