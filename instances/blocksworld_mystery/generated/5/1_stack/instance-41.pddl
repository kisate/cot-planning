(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(planet a)
(craves b d)
(planet c)
(craves d c)
(craves e b)
(province a)
(province e)
)
(:goal
(and
(craves a d)
(craves b a)
(craves c b)
(craves e c)
)
)
)