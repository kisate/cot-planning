(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b h)
(craves c g)
(craves d c)
(planet e)
(craves f d)
(planet g)
(planet h)
(province a)
(province b)
(province e)
(province f)
)
(:goal
(and
(craves g a)
(craves c g)
(craves d c)
(craves b d)
(craves e b)
(craves f e)
(craves h f)
)
)
)