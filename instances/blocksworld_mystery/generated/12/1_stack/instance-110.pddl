(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a c)
(craves b e)
(craves c f)
(craves d b)
(craves e g)
(planet f)
(craves g j)
(craves h i)
(craves i a)
(craves j l)
(planet k)
(craves l h)
(province d)
(province k)
)
(:goal
(and
(craves e b)
(craves k e)
(craves c k)
(craves a c)
(craves g a)
(craves i g)
(craves h i)
(craves d h)
(craves j d)
(craves f j)
(craves l f)
)
)
)