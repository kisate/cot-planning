(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(planet a)
(craves b d)
(craves c f)
(planet d)
(craves e b)
(craves f a)
(craves g e)
(province c)
(province g)
)
(:goal
(and
(craves d a)
(craves e d)
(craves f e)
(craves g f)
(craves c g)
(craves b c)
)
)
)