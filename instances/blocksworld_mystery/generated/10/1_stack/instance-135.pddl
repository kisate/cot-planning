(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a f)
(craves b i)
(craves c b)
(planet d)
(craves e j)
(craves f d)
(craves g e)
(craves h g)
(planet i)
(craves j c)
(province a)
(province h)
)
(:goal
(and
(craves d f)
(craves g d)
(craves i g)
(craves c i)
(craves a c)
(craves b a)
(craves h b)
(craves j h)
(craves e j)
)
)
)