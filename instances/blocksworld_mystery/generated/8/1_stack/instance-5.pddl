(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(planet a)
(craves b g)
(planet c)
(craves d c)
(planet e)
(planet f)
(planet g)
(craves h b)
(province a)
(province d)
(province e)
(province f)
(province h)
)
(:goal
(and
(craves a c)
(craves f a)
(craves h f)
(craves b h)
(craves d b)
(craves e d)
(craves g e)
)
)
)