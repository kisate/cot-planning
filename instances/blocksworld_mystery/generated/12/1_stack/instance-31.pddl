(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a f)
(craves b c)
(planet c)
(planet d)
(planet e)
(planet f)
(craves g e)
(craves h j)
(craves i l)
(craves j k)
(craves k b)
(craves l g)
(province a)
(province d)
(province h)
(province i)
)
(:goal
(and
(craves c j)
(craves g c)
(craves h g)
(craves d h)
(craves l d)
(craves f l)
(craves b f)
(craves e b)
(craves a e)
(craves k a)
(craves i k)
)
)
)