(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a k)
(craves b e)
(craves c a)
(planet d)
(craves e d)
(craves f j)
(craves g c)
(craves h f)
(craves i b)
(planet j)
(planet k)
(province g)
(province h)
(province i)
)
(:goal
(and
(craves d i)
(craves b d)
(craves h b)
(craves c h)
(craves k c)
(craves a k)
(craves j a)
(craves e j)
(craves f e)
(craves g f)
)
)
)