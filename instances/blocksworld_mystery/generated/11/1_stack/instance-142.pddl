(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a b)
(planet b)
(craves c e)
(craves d g)
(craves e k)
(planet f)
(craves g i)
(craves h d)
(planet i)
(craves j c)
(planet k)
(province a)
(province f)
(province h)
(province j)
)
(:goal
(and
(craves e b)
(craves d e)
(craves i d)
(craves j i)
(craves f j)
(craves c f)
(craves a c)
(craves h a)
(craves g h)
(craves k g)
)
)
)