(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b e)
(on c j)
(on d m)
(on e h)
(ontable f)
(on g l)
(on h c)
(on i b)
(on j g)
(ontable k)
(ontable l)
(on m k)
(ontable n)
(clear a)
(clear d)
(clear f)
(clear i)
(clear n)
)
(:goal
(and
(on l i)
(on n l)
(on c n)
(on a c)
(on d a)
(on j d)
(on m j)
(on f m)
(on k f)
(on e k)
(on h e)
(on b h)
(on g b)
)
)
)