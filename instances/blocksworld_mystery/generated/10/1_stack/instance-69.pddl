(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(craves a h)
(planet b)
(craves c b)
(craves d g)
(craves e a)
(planet f)
(craves g j)
(planet h)
(planet i)
(craves j i)
(province c)
(province d)
(province e)
(province f)
)
(:goal
(and
(craves f c)
(craves a f)
(craves d a)
(craves b d)
(craves g b)
(craves e g)
(craves h e)
(craves j h)
(craves i j)
)
)
)