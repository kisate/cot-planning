(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(craves b k)
(craves c e)
(craves d c)
(planet e)
(craves f l)
(craves g i)
(craves h j)
(craves i b)
(craves j a)
(planet k)
(craves l d)
(province f)
(province g)
(province h)
)
(:goal
(and
(craves e g)
(craves f e)
(craves h f)
(craves j h)
(craves b j)
(craves a b)
(craves k a)
(craves i k)
(craves d i)
(craves l d)
(craves c l)
)
)
)