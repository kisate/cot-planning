(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a e)
(on b m)
(on c n)
(on d j)
(on e f)
(on f c)
(on g b)
(on h i)
(on i l)
(on j g)
(on k h)
(ontable l)
(on m k)
(ontable n)
(clear a)
(clear d)
)
(:goal
(and
(on g k)
(on l g)
(on i l)
(on h i)
(on d h)
(on j d)
(on m j)
(on e m)
(on a e)
(on c a)
(on n c)
(on f n)
(on b f)
)
)
)