(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(planet b)
(craves c j)
(craves d g)
(craves e f)
(craves f l)
(planet g)
(craves h i)
(craves i b)
(craves j d)
(planet k)
(craves l k)
(province a)
(province e)
(province h)
)
(:goal
(and
(craves l d)
(craves a l)
(craves j a)
(craves h j)
(craves g h)
(craves c g)
(craves e c)
(craves b e)
(craves k b)
(craves i k)
(craves f i)
)
)
)