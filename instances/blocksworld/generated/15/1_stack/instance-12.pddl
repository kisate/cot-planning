(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a f)
(on b e)
(on c l)
(ontable d)
(on e j)
(on f m)
(on g a)
(ontable h)
(on i k)
(on j h)
(on k o)
(on l n)
(on m c)
(ontable n)
(on o d)
(clear b)
(clear g)
(clear i)
)
(:goal
(and
(on e j)
(on g e)
(on m g)
(on a m)
(on n a)
(on k n)
(on i k)
(on l i)
(on d l)
(on b d)
(on f b)
(on c f)
(on h c)
(on o h)
)
)
)