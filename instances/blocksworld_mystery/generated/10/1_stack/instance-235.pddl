(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a i)
(craves b j)
(planet c)
(planet d)
(planet e)
(planet f)
(craves g c)
(craves h f)
(craves i d)
(craves j h)
(province a)
(province b)
(province e)
(province g)
)
(:goal
(and
(craves h b)
(craves j h)
(craves c j)
(craves d c)
(craves e d)
(craves i e)
(craves g i)
(craves f g)
(craves a f)
)
)
)