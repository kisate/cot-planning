(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(on b k)
(on c d)
(ontable d)
(on e a)
(on f i)
(on g b)
(ontable h)
(on i h)
(on j l)
(on k j)
(on l e)
(on m c)
(clear f)
(clear g)
)
(:goal
(and
(on c d)
(on e h)
(on a e)
(on l i)
(on m j)
(on g m)
(on b f)
(on k b)
)
)
)