(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(harmony)
(craves a d)
(planet b)
(craves c g)
(craves d c)
(planet e)
(planet f)
(planet g)
(province a)
(province b)
(province e)
(province f)
)
(:goal
(and
(craves f a)
(craves g f)
(craves e g)
(craves d e)
(craves c d)
(craves b c)
)
)
)