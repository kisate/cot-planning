(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a g)
(craves b a)
(planet c)
(craves d c)
(craves e f)
(planet f)
(planet g)
(craves h e)
(planet i)
(province b)
(province d)
(province h)
(province i)
)
(:goal
(and
(craves h i)
(craves e h)
(craves a e)
(craves g a)
(craves d g)
(craves f d)
(craves c f)
(craves b c)
)
)
)