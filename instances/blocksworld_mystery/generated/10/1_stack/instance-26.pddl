(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a g)
(craves b d)
(craves c a)
(craves d e)
(craves e h)
(craves f j)
(craves g f)
(planet h)
(planet i)
(craves j i)
(province b)
(province c)
)
(:goal
(and
(craves a f)
(craves c a)
(craves j c)
(craves i j)
(craves d i)
(craves g d)
(craves b g)
(craves h b)
(craves e h)
)
)
)