(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a i)
(craves b a)
(craves c f)
(planet d)
(planet e)
(craves f j)
(craves g l)
(craves h d)
(craves i k)
(craves j b)
(planet k)
(craves l h)
(province c)
(province e)
(province g)
)
(:goal
(and
(craves k c)
(craves i k)
(craves d i)
(craves l d)
(craves j l)
(craves h j)
(craves b h)
(craves g b)
(craves f g)
(craves a f)
(craves e a)
)
)
)