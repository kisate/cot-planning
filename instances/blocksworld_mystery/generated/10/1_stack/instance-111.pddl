(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a h)
(craves b f)
(craves c i)
(planet d)
(craves e g)
(craves f j)
(craves g b)
(craves h c)
(craves i e)
(craves j d)
(province a)
)
(:goal
(and
(craves f i)
(craves a f)
(craves h a)
(craves b h)
(craves j b)
(craves e j)
(craves c e)
(craves g c)
(craves d g)
)
)
)