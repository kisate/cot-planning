(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a c)
(planet b)
(planet c)
(craves d f)
(craves e g)
(craves f e)
(craves g a)
(planet h)
(craves i d)
(province b)
(province h)
(province i)
)
(:goal
(and
(craves c i)
(craves a c)
(craves g a)
(craves b g)
(craves h b)
(craves d h)
(craves e d)
(craves f e)
)
)
)