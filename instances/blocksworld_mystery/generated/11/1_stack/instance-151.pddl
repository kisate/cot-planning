(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a k)
(craves b d)
(craves c j)
(planet d)
(planet e)
(craves f b)
(craves g h)
(craves h f)
(planet i)
(planet j)
(craves k g)
(province a)
(province c)
(province e)
(province i)
)
(:goal
(and
(craves e k)
(craves b e)
(craves h b)
(craves g h)
(craves a g)
(craves f a)
(craves d f)
(craves j d)
(craves c j)
(craves i c)
)
)
)