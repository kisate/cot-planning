(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(planet b)
(craves c f)
(craves d a)
(craves e j)
(craves f b)
(craves g e)
(craves h g)
(planet i)
(craves j c)
(province d)
(province h)
(province i)
)
(:goal
(and
(craves i f)
(craves a i)
(craves e a)
(craves g e)
(craves h g)
(craves d h)
(craves j d)
(craves c j)
(craves b c)
)
)
)