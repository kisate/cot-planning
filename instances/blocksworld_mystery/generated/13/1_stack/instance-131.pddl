(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a j)
(craves b k)
(planet c)
(planet d)
(craves e l)
(planet f)
(craves g b)
(craves h d)
(craves i g)
(craves j e)
(craves k m)
(craves l c)
(planet m)
(province a)
(province f)
(province h)
(province i)
)
(:goal
(and
(craves e b)
(craves i e)
(craves d i)
(craves k d)
(craves m k)
(craves c m)
(craves j c)
(craves h j)
(craves f h)
(craves g f)
(craves a g)
(craves l a)
)
)
)