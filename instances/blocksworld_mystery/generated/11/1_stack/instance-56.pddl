(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b i)
(planet c)
(craves d h)
(planet e)
(craves f g)
(craves g b)
(planet h)
(craves i k)
(craves j c)
(craves k j)
(province a)
(province d)
(province e)
(province f)
)
(:goal
(and
(craves i j)
(craves f i)
(craves k f)
(craves b k)
(craves d b)
(craves c d)
(craves a c)
(craves h a)
(craves g h)
(craves e g)
)
)
)