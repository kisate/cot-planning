(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(harmony)
(craves a d)
(craves b f)
(craves c i)
(planet d)
(craves e m)
(craves f k)
(craves g j)
(craves h e)
(planet i)
(craves j a)
(craves k l)
(craves l g)
(planet m)
(province b)
(province c)
(province h)
)
(:goal
(and
(craves j g)
(craves e j)
(craves m e)
(craves i m)
(craves a i)
(craves d a)
(craves c d)
(craves f c)
(craves l f)
(craves k l)
(craves b k)
(craves h b)
)
)
)