(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(craves b a)
(planet c)
(craves d i)
(craves e d)
(planet f)
(craves g h)
(craves h f)
(craves i c)
(province b)
(province g)
)
(:goal
(and
(craves g i)
(craves h g)
(craves b h)
(craves e b)
(craves d e)
(craves c d)
(craves a c)
(craves f a)
)
)
)