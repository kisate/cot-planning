(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a e)
(craves b c)
(craves c h)
(planet d)
(craves e d)
(craves f a)
(craves g f)
(craves h g)
(craves i j)
(craves j b)
(province i)
)
(:goal
(and
(craves b d)
(craves j b)
(craves h j)
(craves g h)
(craves f g)
(craves i f)
(craves a i)
(craves e a)
(craves c e)
)
)
)