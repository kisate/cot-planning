(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a d)
(craves b h)
(craves c g)
(craves d c)
(craves e a)
(craves f m)
(craves g b)
(craves h l)
(planet i)
(craves j e)
(craves k i)
(craves l f)
(craves m k)
(province j)
)
(:goal
(and
(craves i b)
(craves j i)
(craves d j)
(craves h d)
(craves l h)
(craves g l)
(craves k g)
(craves c k)
(craves m c)
(craves f m)
(craves e f)
(craves a e)
)
)
)