(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(ontable b)
(on c o)
(ontable d)
(on e c)
(on f e)
(on g n)
(on h f)
(on i j)
(on j h)
(on k d)
(ontable l)
(on m a)
(on n b)
(on o m)
(clear g)
(clear i)
(clear k)
(clear l)
)
(:goal
(and
(on j f)
(on k j)
(on e h)
(on c e)
(on i c)
(on l i)
(on a l)
(on d a)
(on b d)
(on m b)
(on g m)
(on n g)
(on o n)
)
)
)