(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b a)
(planet c)
(planet d)
(craves e c)
(province b)
(province d)
(province e)
)
(:goal
(and
(craves c d)
(craves b c)
(craves e b)
(craves a e)
)
)
)