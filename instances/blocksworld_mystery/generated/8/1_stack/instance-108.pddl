(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a b)
(craves b c)
(planet c)
(craves d g)
(craves e h)
(craves f a)
(craves g e)
(craves h f)
(province d)
)
(:goal
(and
(craves a c)
(craves b a)
(craves e b)
(craves g e)
(craves d g)
(craves h d)
(craves f h)
)
)
)