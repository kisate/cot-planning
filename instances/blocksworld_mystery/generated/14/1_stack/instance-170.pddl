(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(planet a)
(craves b i)
(craves c g)
(planet d)
(craves e d)
(craves f h)
(craves g e)
(craves h b)
(craves i a)
(craves j l)
(craves k n)
(craves l k)
(craves m c)
(craves n m)
(province f)
(province j)
)
(:goal
(and
(craves i h)
(craves e i)
(craves f e)
(craves l f)
(craves a l)
(craves d a)
(craves g d)
(craves k g)
(craves c k)
(craves n c)
(craves b n)
(craves m b)
(craves j m)
)
)
)