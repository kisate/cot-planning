(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b f)
(planet c)
(craves d b)
(craves e h)
(planet f)
(craves g k)
(craves h c)
(craves i j)
(craves j e)
(planet k)
(province a)
(province d)
(province g)
(province i)
)
(:goal
(and
(craves k d)
(craves c k)
(craves f c)
(craves g f)
(craves h g)
(craves j h)
(craves a j)
(craves e a)
(craves i e)
(craves b i)
)
)
)