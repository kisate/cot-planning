(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a c)
(craves b a)
(craves c g)
(craves d e)
(planet e)
(planet f)
(planet g)
(craves h b)
(province d)
(province f)
(province h)
)
(:goal
(and
(craves c h)
(craves e c)
(craves a e)
(craves b a)
(craves g b)
(craves d g)
(craves f d)
)
)
)