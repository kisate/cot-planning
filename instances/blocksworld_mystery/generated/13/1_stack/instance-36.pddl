(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a h)
(craves b i)
(craves c l)
(craves d f)
(craves e k)
(craves f g)
(planet g)
(craves h b)
(planet i)
(craves j c)
(craves k a)
(craves l d)
(planet m)
(province e)
(province j)
(province m)
)
(:goal
(and
(craves c g)
(craves j c)
(craves f j)
(craves a f)
(craves i a)
(craves e i)
(craves h e)
(craves l h)
(craves b l)
(craves m b)
(craves d m)
(craves k d)
)
)
)