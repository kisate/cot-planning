(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(harmony)
(craves a d)
(craves b a)
(craves c e)
(planet d)
(craves e b)
(province c)
)
(:goal
(and
(craves b c)
(craves e b)
(craves a e)
(craves d a)
)
)
)