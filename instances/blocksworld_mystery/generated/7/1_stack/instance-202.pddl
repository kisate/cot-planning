(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b f)
(planet c)
(planet d)
(craves e g)
(craves f d)
(craves g c)
(province a)
(province b)
(province e)
)
(:goal
(and
(craves a g)
(craves f a)
(craves c f)
(craves e c)
(craves b e)
(craves d b)
)
)
)