(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a e)
(planet b)
(craves c f)
(craves d l)
(planet e)
(craves f d)
(craves g m)
(craves h j)
(craves i n)
(planet j)
(planet k)
(craves l k)
(craves m h)
(craves n g)
(province a)
(province b)
(province c)
(province i)
)
(:goal
(and
(craves l j)
(craves c l)
(craves h c)
(craves k h)
(craves n k)
(craves f n)
(craves i f)
(craves d i)
(craves e d)
(craves g e)
(craves m g)
(craves a m)
(craves b a)
)
)
)