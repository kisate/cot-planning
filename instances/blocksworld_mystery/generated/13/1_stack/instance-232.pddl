(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(planet a)
(craves b i)
(craves c g)
(planet d)
(craves e h)
(craves f c)
(craves g l)
(craves h m)
(craves i k)
(planet j)
(craves k j)
(craves l a)
(planet m)
(province b)
(province d)
(province e)
(province f)
)
(:goal
(and
(craves k a)
(craves f k)
(craves g f)
(craves i g)
(craves b i)
(craves c b)
(craves h c)
(craves l h)
(craves e l)
(craves d e)
(craves j d)
(craves m j)
)
)
)