(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a h)
(planet b)
(craves c a)
(craves d g)
(craves e d)
(craves f k)
(craves g i)
(planet h)
(planet i)
(craves j f)
(planet k)
(province b)
(province c)
(province e)
(province j)
)
(:goal
(and
(craves i f)
(craves a i)
(craves j a)
(craves g j)
(craves e g)
(craves k e)
(craves h k)
(craves d h)
(craves c d)
(craves b c)
)
)
)