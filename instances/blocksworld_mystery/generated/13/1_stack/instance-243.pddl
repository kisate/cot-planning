(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a g)
(craves b j)
(craves c e)
(planet d)
(craves e k)
(craves f l)
(craves g i)
(planet h)
(craves i m)
(craves j c)
(planet k)
(craves l d)
(craves m f)
(province a)
(province b)
(province h)
)
(:goal
(and
(craves f h)
(craves k f)
(craves l k)
(craves j l)
(craves i j)
(craves m i)
(craves a m)
(craves b a)
(craves d b)
(craves g d)
(craves e g)
(craves c e)
)
)
)