(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(planet a)
(craves b l)
(craves c e)
(craves d b)
(craves e f)
(craves f a)
(craves g h)
(craves h i)
(craves i k)
(craves j g)
(planet k)
(planet l)
(province c)
(province d)
(province j)
)
(:goal
(and
(craves e k)
(craves f e)
(craves g f)
(craves d g)
(craves a d)
(craves l a)
(craves j l)
(craves b j)
(craves h b)
(craves c h)
(craves i c)
)
)
)