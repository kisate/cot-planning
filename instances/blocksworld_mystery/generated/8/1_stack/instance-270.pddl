(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(harmony)
(craves a h)
(craves b c)
(craves c d)
(craves d g)
(craves e f)
(craves f a)
(planet g)
(craves h b)
(province e)
)
(:goal
(and
(craves c e)
(craves g c)
(craves h g)
(craves a h)
(craves f a)
(craves d f)
(craves b d)
)
)
)