(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a d)
(craves b j)
(planet c)
(craves d h)
(craves e k)
(planet f)
(craves g f)
(planet h)
(craves i g)
(craves j i)
(craves k c)
(province a)
(province b)
(province e)
)
(:goal
(and
(craves k f)
(craves a k)
(craves e a)
(craves i e)
(craves j i)
(craves h j)
(craves d h)
(craves c d)
(craves b c)
(craves g b)
)
)
)