(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a g)
(craves b e)
(planet c)
(craves d f)
(craves e d)
(craves f a)
(craves g c)
(province b)
)
(:goal
(and
(craves c b)
(craves g c)
(craves d g)
(craves f d)
(craves a f)
(craves e a)
)
)
)