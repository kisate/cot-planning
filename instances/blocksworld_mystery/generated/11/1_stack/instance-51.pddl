(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(craves b h)
(planet c)
(planet d)
(craves e i)
(craves f c)
(planet g)
(craves h j)
(craves i a)
(craves j g)
(craves k b)
(province d)
(province e)
(province k)
)
(:goal
(and
(craves i c)
(craves e i)
(craves k e)
(craves a k)
(craves b a)
(craves f b)
(craves j f)
(craves g j)
(craves h g)
(craves d h)
)
)
)