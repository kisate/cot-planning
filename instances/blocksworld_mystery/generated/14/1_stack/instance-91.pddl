(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(planet a)
(craves b m)
(craves c i)
(craves d l)
(planet e)
(planet f)
(craves g d)
(craves h f)
(craves i k)
(craves j n)
(planet k)
(craves l b)
(craves m e)
(craves n c)
(province a)
(province g)
(province h)
(province j)
)
(:goal
(and
(craves k h)
(craves b k)
(craves m b)
(craves i m)
(craves c i)
(craves l c)
(craves a l)
(craves j a)
(craves g j)
(craves e g)
(craves n e)
(craves f n)
(craves d f)
)
)
)