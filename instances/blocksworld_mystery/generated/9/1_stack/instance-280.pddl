(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a d)
(craves b f)
(planet c)
(craves d e)
(craves e b)
(planet f)
(craves g i)
(planet h)
(craves i c)
(province a)
(province g)
(province h)
)
(:goal
(and
(craves h c)
(craves e h)
(craves a e)
(craves b a)
(craves f b)
(craves g f)
(craves i g)
(craves d i)
)
)
)