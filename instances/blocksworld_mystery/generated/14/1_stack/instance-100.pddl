(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a e)
(craves b m)
(craves c n)
(craves d j)
(craves e f)
(craves f c)
(craves g b)
(craves h i)
(craves i l)
(craves j g)
(craves k h)
(planet l)
(craves m k)
(planet n)
(province a)
(province d)
)
(:goal
(and
(craves g k)
(craves l g)
(craves i l)
(craves h i)
(craves d h)
(craves j d)
(craves m j)
(craves e m)
(craves a e)
(craves c a)
(craves n c)
(craves f n)
(craves b f)
)
)
)