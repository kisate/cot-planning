(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a g)
(craves b i)
(planet c)
(craves d b)
(planet e)
(planet f)
(craves g f)
(craves h c)
(craves i e)
(province a)
(province d)
(province h)
)
(:goal
(and
(craves i g)
(craves h i)
(craves b h)
(craves c b)
(craves e c)
(craves d e)
(craves a d)
(craves f a)
)
)
)