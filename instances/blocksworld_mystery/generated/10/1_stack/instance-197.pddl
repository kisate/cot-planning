(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a e)
(craves b a)
(planet c)
(craves d i)
(planet e)
(craves f j)
(craves g h)
(craves h d)
(planet i)
(craves j g)
(province b)
(province c)
(province f)
)
(:goal
(and
(craves e a)
(craves d e)
(craves j d)
(craves f j)
(craves g f)
(craves b g)
(craves h b)
(craves c h)
(craves i c)
)
)
)