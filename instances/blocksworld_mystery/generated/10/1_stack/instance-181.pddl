(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a c)
(craves b d)
(craves c e)
(craves d h)
(planet e)
(craves f i)
(craves g b)
(craves h a)
(craves i j)
(craves j g)
(province f)
)
(:goal
(and
(craves c h)
(craves b c)
(craves d b)
(craves j d)
(craves e j)
(craves g e)
(craves f g)
(craves i f)
(craves a i)
)
)
)