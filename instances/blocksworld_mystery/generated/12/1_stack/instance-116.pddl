(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(craves b j)
(craves c e)
(craves d c)
(planet e)
(planet f)
(craves g l)
(craves h i)
(craves i k)
(craves j h)
(craves k a)
(planet l)
(province b)
(province d)
(province f)
(province g)
)
(:goal
(and
(craves b a)
(craves k b)
(craves g k)
(craves e g)
(craves f e)
(craves l f)
(craves c l)
(craves j c)
(craves d j)
(craves i d)
(craves h i)
)
)
)