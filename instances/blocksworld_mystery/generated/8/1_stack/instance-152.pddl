(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(planet b)
(craves c f)
(craves d b)
(craves e g)
(craves f e)
(craves g d)
(craves h c)
(province a)
(province h)
)
(:goal
(and
(craves g h)
(craves b g)
(craves d b)
(craves a d)
(craves c a)
(craves e c)
(craves f e)
)
)
)