(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(craves b c)
(craves c g)
(craves d a)
(planet e)
(craves f d)
(planet g)
(craves h i)
(craves i f)
(province b)
(province h)
)
(:goal
(and
(craves d g)
(craves f d)
(craves h f)
(craves b h)
(craves i b)
(craves e i)
(craves a e)
(craves c a)
)
)
)