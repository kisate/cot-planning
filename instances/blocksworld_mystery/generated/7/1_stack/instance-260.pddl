(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b c)
(planet c)
(craves d g)
(craves e d)
(craves f b)
(craves g f)
(province a)
(province e)
)
(:goal
(and
(craves d f)
(craves b d)
(craves a b)
(craves e a)
(craves c e)
(craves g c)
)
)
)