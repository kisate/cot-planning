(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a b)
(craves b j)
(craves c i)
(craves d f)
(craves e h)
(craves f c)
(planet g)
(craves h d)
(craves i a)
(craves j g)
(province e)
)
(:goal
(and
(craves j c)
(craves b j)
(craves f b)
(craves e f)
(craves a e)
(craves d a)
(craves i d)
(craves g i)
(craves h g)
)
)
)