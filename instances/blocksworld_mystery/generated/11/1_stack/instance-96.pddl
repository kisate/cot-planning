(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(planet a)
(craves b f)
(craves c k)
(craves d c)
(craves e h)
(craves f g)
(craves g i)
(craves h b)
(craves i d)
(craves j a)
(craves k j)
(province e)
)
(:goal
(and
(craves d a)
(craves j d)
(craves i j)
(craves b i)
(craves g b)
(craves f g)
(craves c f)
(craves e c)
(craves k e)
(craves h k)
)
)
)