(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(harmony)
(craves a h)
(planet b)
(craves c b)
(planet d)
(craves e k)
(craves f d)
(craves g j)
(planet h)
(planet i)
(craves j c)
(craves k f)
(province a)
(province e)
(province g)
(province i)
)
(:goal
(and
(craves g a)
(craves k g)
(craves f k)
(craves e f)
(craves h e)
(craves d h)
(craves b d)
(craves c b)
(craves i c)
(craves j i)
)
)
)