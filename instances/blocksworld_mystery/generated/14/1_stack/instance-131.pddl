(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(harmony)
(craves a h)
(craves b m)
(craves c k)
(craves d n)
(craves e j)
(craves f l)
(planet g)
(craves h c)
(craves i e)
(craves j f)
(planet k)
(craves l g)
(planet m)
(craves n b)
(province a)
(province d)
(province i)
)
(:goal
(and
(craves e j)
(craves a e)
(craves l a)
(craves d l)
(craves c d)
(craves i c)
(craves k i)
(craves m k)
(craves h m)
(craves g h)
(craves n g)
(craves f n)
(craves b f)
)
)
)