(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a b)
(craves b e)
(craves c a)
(craves d k)
(craves e f)
(craves f i)
(craves g j)
(planet h)
(craves i h)
(craves j d)
(craves k c)
(province g)
)
(:goal
(and
(craves a b)
(craves h a)
(craves i h)
(craves f i)
(craves d f)
(craves j d)
(craves g j)
(craves k g)
(craves e k)
(craves c e)
)
)
)