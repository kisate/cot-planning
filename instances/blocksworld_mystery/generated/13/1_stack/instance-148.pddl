(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a e)
(planet b)
(craves c g)
(craves d a)
(craves e m)
(planet f)
(craves g h)
(craves h i)
(craves i d)
(craves j c)
(craves k l)
(planet l)
(craves m k)
(province b)
(province f)
(province j)
)
(:goal
(and
(craves h j)
(craves k h)
(craves m k)
(craves a m)
(craves i a)
(craves b i)
(craves l b)
(craves c l)
(craves e c)
(craves f e)
(craves g f)
(craves d g)
)
)
)