(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a b)
(craves b f)
(craves c d)
(craves d e)
(planet e)
(craves f i)
(craves g h)
(craves h c)
(planet i)
(province a)
(province g)
)
(:goal
(and
(craves i e)
(craves b i)
(craves g b)
(craves h g)
(craves d h)
(craves a d)
(craves c a)
(craves f c)
)
)
)