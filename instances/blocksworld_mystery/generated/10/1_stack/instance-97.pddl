(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a f)
(craves b j)
(craves c d)
(craves d i)
(planet e)
(craves f h)
(craves g b)
(craves h c)
(craves i g)
(planet j)
(province a)
(province e)
)
(:goal
(and
(craves h c)
(craves g h)
(craves b g)
(craves i b)
(craves e i)
(craves f e)
(craves d f)
(craves a d)
(craves j a)
)
)
)