(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b f)
(on c m)
(ontable d)
(on e h)
(on f e)
(on g c)
(on h d)
(on i k)
(on j l)
(on k b)
(on l i)
(on m j)
(on n g)
(clear a)
(clear n)
)
(:goal
(and
(on b e)
(on a b)
(on d a)
(on j d)
(on g j)
(on h g)
(on l h)
(on c l)
(on m c)
(on i m)
(on n i)
(on k n)
(on f k)
)
)
)