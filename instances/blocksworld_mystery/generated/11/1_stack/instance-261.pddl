(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a g)
(craves b f)
(craves c i)
(craves d j)
(craves e b)
(craves f d)
(craves g e)
(planet h)
(craves i a)
(craves j k)
(craves k h)
(province c)
)
(:goal
(and
(craves j g)
(craves i j)
(craves c i)
(craves d c)
(craves e d)
(craves h e)
(craves b h)
(craves f b)
(craves k f)
(craves a k)
)
)
)