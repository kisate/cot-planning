(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(planet b)
(craves c d)
(craves d g)
(craves e c)
(craves f h)
(craves g k)
(craves h e)
(planet i)
(craves j a)
(planet k)
(province b)
(province i)
(province j)
)
(:goal
(and
(craves b g)
(craves f b)
(craves k f)
(craves a k)
(craves e a)
(craves c e)
(craves h c)
(craves d h)
(craves j d)
(craves i j)
)
)
)