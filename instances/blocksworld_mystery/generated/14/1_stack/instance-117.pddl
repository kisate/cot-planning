(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a l)
(craves b m)
(craves c n)
(craves d f)
(planet e)
(craves f h)
(craves g b)
(craves h j)
(craves i e)
(craves j g)
(craves k c)
(planet l)
(craves m k)
(planet n)
(province a)
(province d)
(province i)
)
(:goal
(and
(craves m c)
(craves e m)
(craves d e)
(craves k d)
(craves f k)
(craves n f)
(craves a n)
(craves g a)
(craves i g)
(craves h i)
(craves j h)
(craves b j)
(craves l b)
)
)
)