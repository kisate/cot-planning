(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b d)
(craves c b)
(craves d f)
(planet e)
(craves f g)
(craves g a)
(craves h c)
(province e)
(province h)
)
(:goal
(and
(craves h e)
(craves f h)
(craves c f)
(craves d c)
(craves g d)
(craves a g)
(craves b a)
)
)
)