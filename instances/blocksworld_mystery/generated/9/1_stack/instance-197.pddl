(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(planet a)
(craves b h)
(craves c b)
(craves d f)
(planet e)
(craves f g)
(craves g i)
(planet h)
(planet i)
(province a)
(province c)
(province d)
(province e)
)
(:goal
(and
(craves a i)
(craves f a)
(craves d f)
(craves g d)
(craves b g)
(craves h b)
(craves e h)
(craves c e)
)
)
)