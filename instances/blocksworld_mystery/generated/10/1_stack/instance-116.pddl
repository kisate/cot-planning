(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a e)
(craves b j)
(craves c i)
(craves d h)
(planet e)
(planet f)
(planet g)
(craves h g)
(craves i a)
(craves j c)
(province b)
(province d)
(province f)
)
(:goal
(and
(craves j f)
(craves c j)
(craves h c)
(craves e h)
(craves d e)
(craves i d)
(craves g i)
(craves a g)
(craves b a)
)
)
)