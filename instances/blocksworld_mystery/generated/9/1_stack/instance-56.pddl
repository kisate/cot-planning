(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a c)
(planet b)
(planet c)
(craves d g)
(craves e b)
(craves f i)
(craves g e)
(craves h d)
(craves i h)
(province a)
(province f)
)
(:goal
(and
(craves g b)
(craves i g)
(craves h i)
(craves e h)
(craves f e)
(craves a f)
(craves c a)
(craves d c)
)
)
)