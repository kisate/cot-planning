(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a h)
(craves b j)
(planet c)
(planet d)
(craves e a)
(craves f l)
(planet g)
(craves h d)
(craves i g)
(planet j)
(craves k b)
(craves l k)
(province c)
(province e)
(province f)
(province i)
)
(:goal
(and
(craves g f)
(craves l g)
(craves h l)
(craves c h)
(craves k c)
(craves a k)
(craves e a)
(craves d e)
(craves j d)
(craves i j)
(craves b i)
)
)
)