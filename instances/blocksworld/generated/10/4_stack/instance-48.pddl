(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b e)
(on c d)
(on d j)
(on e i)
(on f a)
(on g b)
(on h g)
(on i c)
(ontable j)
(clear f)
(clear h)
)
(:goal
(and
(on g b)
(on i d)
(on e i)
(on a h)
(on f c)
(on j f)
)
)
)