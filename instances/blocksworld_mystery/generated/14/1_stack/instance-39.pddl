(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a d)
(craves b h)
(craves c f)
(craves d m)
(craves e c)
(craves f j)
(craves g i)
(craves h g)
(craves i e)
(craves j k)
(craves k a)
(craves l n)
(planet m)
(craves n b)
(province l)
)
(:goal
(and
(craves n b)
(craves g n)
(craves e g)
(craves k e)
(craves i k)
(craves j i)
(craves c j)
(craves d c)
(craves f d)
(craves a f)
(craves h a)
(craves l h)
(craves m l)
)
)
)