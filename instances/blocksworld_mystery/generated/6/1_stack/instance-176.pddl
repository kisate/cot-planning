(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b c)
(planet c)
(craves d a)
(planet e)
(craves f d)
(province b)
(province e)
(province f)
)
(:goal
(and
(craves f d)
(craves a f)
(craves c a)
(craves b c)
(craves e b)
)
)
)