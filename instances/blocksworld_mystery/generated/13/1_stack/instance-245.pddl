(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(planet b)
(craves c i)
(planet d)
(craves e g)
(craves f a)
(craves g c)
(craves h b)
(craves i d)
(craves j l)
(craves k j)
(craves l f)
(craves m h)
(province e)
(province k)
(province m)
)
(:goal
(and
(craves f i)
(craves g f)
(craves l g)
(craves m l)
(craves d m)
(craves a d)
(craves e a)
(craves j e)
(craves h j)
(craves b h)
(craves k b)
(craves c k)
)
)
)