(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(harmony)
(craves a e)
(craves b f)
(craves c g)
(planet d)
(planet e)
(craves f c)
(craves g a)
(craves h b)
(planet i)
(province d)
(province h)
(province i)
)
(:goal
(and
(craves b i)
(craves f b)
(craves a f)
(craves e a)
(craves c e)
(craves h c)
(craves d h)
(craves g d)
)
)
)