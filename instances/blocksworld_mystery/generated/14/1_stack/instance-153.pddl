(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a l)
(planet b)
(craves c g)
(craves d h)
(planet e)
(craves f e)
(craves g k)
(craves h b)
(craves i j)
(craves j f)
(craves k i)
(planet l)
(planet m)
(craves n m)
(province a)
(province c)
(province d)
(province n)
)
(:goal
(and
(craves f c)
(craves e f)
(craves n e)
(craves d n)
(craves m d)
(craves k m)
(craves l k)
(craves j l)
(craves h j)
(craves b h)
(craves a b)
(craves i a)
(craves g i)
)
)
)