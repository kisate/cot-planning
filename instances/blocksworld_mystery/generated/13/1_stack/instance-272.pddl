(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a b)
(craves b j)
(craves c l)
(planet d)
(planet e)
(craves f k)
(craves g i)
(craves h c)
(craves i h)
(craves j f)
(craves k g)
(planet l)
(craves m a)
(province d)
(province e)
(province m)
)
(:goal
(and
(craves d l)
(craves h d)
(craves c h)
(craves j c)
(craves m j)
(craves k m)
(craves a k)
(craves i a)
(craves e i)
(craves f e)
(craves b f)
(craves g b)
)
)
)