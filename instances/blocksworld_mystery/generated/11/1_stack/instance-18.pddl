(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(planet b)
(craves c e)
(planet d)
(craves e h)
(planet f)
(craves g k)
(craves h g)
(craves i d)
(craves j i)
(craves k a)
(province b)
(province c)
(province j)
)
(:goal
(and
(craves c d)
(craves i c)
(craves k i)
(craves a k)
(craves g a)
(craves b g)
(craves h b)
(craves e h)
(craves j e)
(craves f j)
)
)
)