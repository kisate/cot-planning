(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(craves b e)
(planet c)
(planet d)
(planet e)
(craves f j)
(craves g l)
(craves h d)
(craves i h)
(craves j b)
(craves k c)
(planet l)
(province a)
(province f)
(province g)
(province i)
(province k)
)
(:goal
(and
(craves e b)
(craves a e)
(craves i a)
(craves l i)
(craves j l)
(craves f j)
(craves k f)
(craves g k)
(craves d g)
(craves h d)
(craves c h)
)
)
)