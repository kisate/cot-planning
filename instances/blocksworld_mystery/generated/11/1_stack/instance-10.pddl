(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(craves b e)
(craves c d)
(planet d)
(planet e)
(planet f)
(craves g b)
(craves h a)
(planet i)
(planet j)
(craves k c)
(province g)
(province h)
(province i)
(province j)
(province k)
)
(:goal
(and
(craves h j)
(craves k h)
(craves i k)
(craves f i)
(craves c f)
(craves d c)
(craves b d)
(craves e b)
(craves a e)
(craves g a)
)
)
)