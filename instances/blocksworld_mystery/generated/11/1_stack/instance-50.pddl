(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a k)
(craves b f)
(craves c d)
(craves d e)
(craves e b)
(craves f j)
(planet g)
(craves h g)
(craves i h)
(planet j)
(craves k c)
(province a)
(province i)
)
(:goal
(and
(craves e g)
(craves j e)
(craves h j)
(craves k h)
(craves b k)
(craves d b)
(craves a d)
(craves f a)
(craves i f)
(craves c i)
)
)
)