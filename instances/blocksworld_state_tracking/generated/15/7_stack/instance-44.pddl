(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a c)
(on b h)
(on c j)
(ontable d)
(on e o)
(on f k)
(on g e)
(on h g)
(ontable i)
(ontable j)
(on k m)
(on l b)
(on m a)
(on n l)
(on o f)
(clear d)
(clear i)
(clear n)
)
(:goal
(and
(on g j)
(on i o)
(on n f)
(on e n)
(on l c)
(on b m)
(on h k)
(on a d)
)
)
)