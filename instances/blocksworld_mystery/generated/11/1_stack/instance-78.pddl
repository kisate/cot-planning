(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a b)
(craves b g)
(planet c)
(craves d k)
(craves e h)
(craves f c)
(craves g f)
(craves h i)
(craves i a)
(craves j d)
(planet k)
(province e)
(province j)
)
(:goal
(and
(craves j c)
(craves f j)
(craves k f)
(craves i k)
(craves d i)
(craves b d)
(craves h b)
(craves e h)
(craves a e)
(craves g a)
)
)
)