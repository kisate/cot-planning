(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a f)
(craves b j)
(planet c)
(craves d k)
(craves e g)
(craves f c)
(planet g)
(craves h b)
(craves i e)
(craves j d)
(craves k a)
(province h)
(province i)
)
(:goal
(and
(craves c e)
(craves h c)
(craves g h)
(craves j g)
(craves k j)
(craves i k)
(craves b i)
(craves d b)
(craves f d)
(craves a f)
)
)
)