(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b d)
(planet c)
(craves d i)
(craves e g)
(craves f j)
(craves g b)
(craves h c)
(planet i)
(planet j)
(craves k f)
(province a)
(province e)
(province h)
(province k)
)
(:goal
(and
(craves g j)
(craves e g)
(craves b e)
(craves d b)
(craves c d)
(craves h c)
(craves i h)
(craves a i)
(craves f a)
(craves k f)
)
)
)