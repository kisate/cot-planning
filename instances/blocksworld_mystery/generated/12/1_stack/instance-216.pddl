(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(harmony)
(craves a j)
(craves b h)
(craves c a)
(craves d e)
(craves e g)
(planet f)
(planet g)
(planet h)
(craves i f)
(craves j d)
(craves k b)
(planet l)
(province c)
(province i)
(province k)
(province l)
)
(:goal
(and
(craves c h)
(craves f c)
(craves l f)
(craves k l)
(craves j k)
(craves g j)
(craves a g)
(craves i a)
(craves e i)
(craves d e)
(craves b d)
)
)
)