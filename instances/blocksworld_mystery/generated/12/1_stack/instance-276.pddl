(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a b)
(craves b c)
(planet c)
(craves d h)
(craves e a)
(craves f d)
(craves g l)
(craves h i)
(planet i)
(craves j g)
(craves k e)
(craves l k)
(province f)
(province j)
)
(:goal
(and
(craves i d)
(craves h i)
(craves l h)
(craves f l)
(craves a f)
(craves g a)
(craves k g)
(craves b k)
(craves c b)
(craves e c)
(craves j e)
)
)
)