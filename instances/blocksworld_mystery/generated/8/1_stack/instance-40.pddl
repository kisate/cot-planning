(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a f)
(craves b c)
(planet c)
(craves d e)
(craves e h)
(planet f)
(planet g)
(planet h)
(province a)
(province b)
(province d)
(province g)
)
(:goal
(and
(craves c h)
(craves d c)
(craves b d)
(craves a b)
(craves f a)
(craves e f)
(craves g e)
)
)
)