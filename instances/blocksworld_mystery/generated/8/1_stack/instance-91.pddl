(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(planet b)
(craves c d)
(craves d b)
(planet e)
(craves f g)
(craves g e)
(craves h c)
(province a)
(province f)
(province h)
)
(:goal
(and
(craves g a)
(craves c g)
(craves e c)
(craves f e)
(craves b f)
(craves d b)
(craves h d)
)
)
)