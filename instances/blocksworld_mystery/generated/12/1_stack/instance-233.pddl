(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a d)
(planet b)
(craves c f)
(craves d l)
(craves e b)
(craves f h)
(craves g e)
(craves h k)
(craves i j)
(craves j g)
(planet k)
(craves l c)
(province a)
(province i)
)
(:goal
(and
(craves l d)
(craves f l)
(craves k f)
(craves h k)
(craves c h)
(craves j c)
(craves e j)
(craves a e)
(craves i a)
(craves g i)
(craves b g)
)
)
)