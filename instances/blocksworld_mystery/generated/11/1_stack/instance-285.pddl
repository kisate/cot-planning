(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a h)
(craves b i)
(planet c)
(craves d g)
(craves e f)
(craves f b)
(planet g)
(craves h c)
(craves i d)
(craves j e)
(planet k)
(province a)
(province j)
(province k)
)
(:goal
(and
(craves k i)
(craves f k)
(craves b f)
(craves j b)
(craves a j)
(craves h a)
(craves c h)
(craves e c)
(craves d e)
(craves g d)
)
)
)