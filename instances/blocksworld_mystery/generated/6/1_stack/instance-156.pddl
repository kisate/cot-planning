(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(planet b)
(craves c d)
(planet d)
(planet e)
(craves f a)
(province b)
(province c)
(province e)
(province f)
)
(:goal
(and
(craves a d)
(craves e a)
(craves b e)
(craves c b)
(craves f c)
)
)
)