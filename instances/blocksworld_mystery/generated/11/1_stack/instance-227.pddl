(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a j)
(planet b)
(craves c b)
(planet d)
(craves e g)
(craves f c)
(planet g)
(planet h)
(planet i)
(craves j d)
(craves k e)
(province a)
(province f)
(province h)
(province i)
(province k)
)
(:goal
(and
(craves e j)
(craves c e)
(craves a c)
(craves k a)
(craves b k)
(craves i b)
(craves h i)
(craves f h)
(craves g f)
(craves d g)
)
)
)