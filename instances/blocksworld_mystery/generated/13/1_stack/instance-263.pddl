(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a j)
(craves b h)
(craves c l)
(planet d)
(craves e g)
(craves f b)
(craves g m)
(planet h)
(craves i a)
(craves j c)
(craves k i)
(craves l f)
(planet m)
(province d)
(province e)
(province k)
)
(:goal
(and
(craves d i)
(craves l d)
(craves a l)
(craves j a)
(craves b j)
(craves h b)
(craves k h)
(craves e k)
(craves f e)
(craves m f)
(craves c m)
(craves g c)
)
)
)