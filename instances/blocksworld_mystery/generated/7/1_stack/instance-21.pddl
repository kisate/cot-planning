(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a d)
(planet b)
(planet c)
(craves d e)
(craves e f)
(planet f)
(craves g c)
(province a)
(province b)
(province g)
)
(:goal
(and
(craves f b)
(craves c f)
(craves e c)
(craves a e)
(craves g a)
(craves d g)
)
)
)