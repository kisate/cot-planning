(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(planet a)
(craves b h)
(planet c)
(craves d f)
(craves e c)
(craves f b)
(craves g e)
(planet h)
(craves i d)
(province a)
(province g)
(province i)
)
(:goal
(and
(craves i b)
(craves f i)
(craves e f)
(craves c e)
(craves h c)
(craves g h)
(craves d g)
(craves a d)
)
)
)