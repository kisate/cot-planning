(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a i)
(craves b a)
(craves c l)
(craves d b)
(craves e k)
(craves f e)
(craves g f)
(craves h d)
(planet i)
(craves j c)
(planet k)
(craves l h)
(province g)
(province j)
)
(:goal
(and
(craves k l)
(craves c k)
(craves e c)
(craves g e)
(craves a g)
(craves d a)
(craves f d)
(craves h f)
(craves i h)
(craves j i)
(craves b j)
)
)
)