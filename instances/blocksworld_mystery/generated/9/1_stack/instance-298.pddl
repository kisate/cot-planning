(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a d)
(planet b)
(craves c f)
(craves d h)
(planet e)
(craves f g)
(craves g e)
(craves h i)
(craves i c)
(province a)
(province b)
)
(:goal
(and
(craves d c)
(craves a d)
(craves h a)
(craves i h)
(craves b i)
(craves f b)
(craves g f)
(craves e g)
)
)
)