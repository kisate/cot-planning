(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a c)
(craves b i)
(planet c)
(planet d)
(craves e n)
(craves f e)
(planet g)
(craves h a)
(planet i)
(craves j l)
(planet k)
(craves l f)
(craves m j)
(craves n g)
(province b)
(province d)
(province h)
(province k)
(province m)
)
(:goal
(and
(craves k l)
(craves i k)
(craves d i)
(craves g d)
(craves a g)
(craves j a)
(craves f j)
(craves c f)
(craves b c)
(craves n b)
(craves h n)
(craves e h)
(craves m e)
)
)
)