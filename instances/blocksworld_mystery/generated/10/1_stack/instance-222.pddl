(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a b)
(planet b)
(craves c h)
(planet d)
(craves e a)
(craves f d)
(craves g e)
(craves h j)
(planet i)
(planet j)
(province c)
(province f)
(province g)
(province i)
)
(:goal
(and
(craves h j)
(craves f h)
(craves i f)
(craves c i)
(craves d c)
(craves e d)
(craves b e)
(craves a b)
(craves g a)
)
)
)