(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(planet a)
(craves b d)
(craves c b)
(craves d i)
(planet e)
(craves f g)
(craves g h)
(craves h a)
(planet i)
(province c)
(province e)
(province f)
)
(:goal
(and
(craves i f)
(craves a i)
(craves h a)
(craves c h)
(craves e c)
(craves g e)
(craves b g)
(craves d b)
)
)
)