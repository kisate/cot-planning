(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(craves b j)
(craves c f)
(planet d)
(planet e)
(planet f)
(planet g)
(craves h c)
(craves i e)
(craves j h)
(province a)
(province b)
(province d)
(province g)
)
(:goal
(and
(craves i f)
(craves a i)
(craves j a)
(craves h j)
(craves c h)
(craves g c)
(craves b g)
(craves e b)
(craves d e)
)
)
)