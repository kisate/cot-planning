(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b d)
(craves c i)
(craves d e)
(craves e f)
(craves f c)
(craves g k)
(planet h)
(craves i h)
(craves j b)
(planet k)
(province a)
(province g)
(province j)
)
(:goal
(and
(craves j c)
(craves a j)
(craves d a)
(craves i d)
(craves g i)
(craves k g)
(craves e k)
(craves h e)
(craves f h)
(craves b f)
)
)
)