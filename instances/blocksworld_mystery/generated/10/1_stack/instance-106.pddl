(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(craves b a)
(planet c)
(craves d g)
(craves e c)
(craves f j)
(craves g f)
(craves h e)
(planet i)
(craves j b)
(province d)
(province h)
)
(:goal
(and
(craves f b)
(craves g f)
(craves j g)
(craves i j)
(craves d i)
(craves h d)
(craves a h)
(craves c a)
(craves e c)
)
)
)