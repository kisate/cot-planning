(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(planet b)
(craves c a)
(craves d e)
(craves e f)
(craves f h)
(planet g)
(craves h g)
(planet i)
(craves j c)
(province b)
(province d)
(province j)
)
(:goal
(and
(craves c a)
(craves f c)
(craves h f)
(craves d h)
(craves j d)
(craves i j)
(craves e i)
(craves b e)
(craves g b)
)
)
)