(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b e)
(craves c b)
(craves d f)
(planet e)
(craves f a)
(craves g c)
(province d)
(province g)
)
(:goal
(and
(craves c d)
(craves e c)
(craves a e)
(craves b a)
(craves f b)
(craves g f)
)
)
)