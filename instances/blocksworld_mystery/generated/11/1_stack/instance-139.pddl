(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a j)
(planet b)
(planet c)
(craves d k)
(planet e)
(craves f h)
(planet g)
(craves h c)
(craves i a)
(craves j g)
(craves k b)
(province d)
(province e)
(province f)
(province i)
)
(:goal
(and
(craves e g)
(craves c e)
(craves a c)
(craves j a)
(craves k j)
(craves d k)
(craves i d)
(craves f i)
(craves h f)
(craves b h)
)
)
)