(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a j)
(planet b)
(planet c)
(craves d h)
(craves e c)
(planet f)
(craves g k)
(craves h f)
(craves i g)
(craves j d)
(planet k)
(craves l i)
(province a)
(province b)
(province e)
(province l)
)
(:goal
(and
(craves b c)
(craves f b)
(craves k f)
(craves h k)
(craves e h)
(craves d e)
(craves a d)
(craves i a)
(craves j i)
(craves l j)
(craves g l)
)
)
)