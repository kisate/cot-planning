(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a g)
(craves b c)
(planet c)
(planet d)
(planet e)
(craves f e)
(craves g d)
(province a)
(province b)
(province f)
)
(:goal
(and
(craves d b)
(craves c d)
(craves f c)
(craves g f)
(craves a g)
(craves e a)
)
)
)