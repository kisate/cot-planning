(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b a)
(on c l)
(on d b)
(on e h)
(on f m)
(on g k)
(on h g)
(on i c)
(on j i)
(ontable k)
(on l e)
(on m d)
(ontable n)
(clear f)
(clear j)
(clear n)
)
(:goal
(and
(on e a)
(on c l)
(on k j)
(on h k)
(on b h)
(on g b)
(on m g)
(on d f)
(on i n)
)
)
)