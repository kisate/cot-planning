(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a f)
(planet b)
(craves c j)
(craves d m)
(craves e k)
(craves f e)
(planet g)
(craves h d)
(craves i b)
(craves j i)
(craves k g)
(planet l)
(planet m)
(province a)
(province c)
(province h)
(province l)
)
(:goal
(and
(craves f d)
(craves e f)
(craves h e)
(craves l h)
(craves c l)
(craves i c)
(craves k i)
(craves a k)
(craves g a)
(craves b g)
(craves m b)
(craves j m)
)
)
)