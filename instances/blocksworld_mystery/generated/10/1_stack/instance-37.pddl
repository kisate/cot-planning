(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(craves b f)
(craves c a)
(craves d c)
(planet e)
(craves f i)
(craves g j)
(craves h e)
(craves i h)
(craves j d)
(province b)
(province g)
)
(:goal
(and
(craves h i)
(craves d h)
(craves a d)
(craves e a)
(craves g e)
(craves f g)
(craves c f)
(craves j c)
(craves b j)
)
)
)