(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(harmony)
(planet a)
(craves b i)
(planet c)
(craves d j)
(craves e g)
(planet f)
(craves g c)
(craves h b)
(craves i a)
(craves j h)
(province d)
(province e)
(province f)
)
(:goal
(and
(craves g i)
(craves d g)
(craves a d)
(craves f a)
(craves j f)
(craves h j)
(craves e h)
(craves b e)
(craves c b)
)
)
)