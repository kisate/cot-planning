(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(craves b i)
(planet c)
(craves d f)
(planet e)
(craves f c)
(planet g)
(craves h a)
(craves i d)
(province b)
(province g)
(province h)
)
(:goal
(and
(craves a c)
(craves g a)
(craves i g)
(craves d i)
(craves e d)
(craves h e)
(craves f h)
(craves b f)
)
)
)