(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a e)
(craves b d)
(planet c)
(planet d)
(planet e)
(craves f b)
(planet g)
(province a)
(province c)
(province f)
(province g)
)
(:goal
(and
(craves e f)
(craves g e)
(craves a g)
(craves d a)
(craves b d)
(craves c b)
)
)
)