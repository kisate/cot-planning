(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(craves b d)
(planet c)
(craves d c)
(craves e g)
(craves f e)
(craves g b)
(craves h a)
(craves i f)
(planet j)
(province h)
(province i)
(province j)
)
(:goal
(and
(craves h j)
(craves g h)
(craves f g)
(craves b f)
(craves e b)
(craves c e)
(craves d c)
(craves i d)
(craves a i)
)
)
)