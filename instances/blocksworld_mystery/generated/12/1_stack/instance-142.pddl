(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a f)
(craves b k)
(craves c b)
(craves d c)
(craves e g)
(craves f h)
(planet g)
(craves h j)
(craves i d)
(craves j i)
(craves k l)
(craves l e)
(province a)
)
(:goal
(and
(craves l j)
(craves i l)
(craves g i)
(craves e g)
(craves f e)
(craves b f)
(craves c b)
(craves d c)
(craves h d)
(craves a h)
(craves k a)
)
)
)