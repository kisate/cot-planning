(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(harmony)
(planet a)
(craves b d)
(craves c a)
(planet d)
(planet e)
(craves f b)
(province c)
(province e)
(province f)
)
(:goal
(and
(craves e a)
(craves f e)
(craves c f)
(craves d c)
(craves b d)
)
)
)