(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a g)
(craves b f)
(craves c a)
(craves d j)
(planet e)
(planet f)
(planet g)
(planet h)
(craves i d)
(craves j e)
(province b)
(province c)
(province h)
(province i)
)
(:goal
(and
(craves e i)
(craves h e)
(craves d h)
(craves j d)
(craves a j)
(craves b a)
(craves c b)
(craves f c)
(craves g f)
)
)
)