(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(craves b c)
(craves c e)
(planet d)
(planet e)
(craves f i)
(planet g)
(craves h f)
(craves i a)
(craves j h)
(province b)
(province d)
(province g)
(province j)
)
(:goal
(and
(craves e b)
(craves h e)
(craves c h)
(craves d c)
(craves i d)
(craves a i)
(craves g a)
(craves f g)
(craves j f)
)
)
)