(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(ontable b)
(on c j)
(on d k)
(on e d)
(on f e)
(on g m)
(on h n)
(on i b)
(on j g)
(on k l)
(on l i)
(on m f)
(ontable n)
(clear a)
(clear c)
)
(:goal
(and
(on m h)
(on j m)
(on n j)
(on c n)
(on g c)
(on l g)
(on f l)
(on a f)
(on k a)
(on b k)
(on i b)
(on e i)
(on d e)
)
)
)