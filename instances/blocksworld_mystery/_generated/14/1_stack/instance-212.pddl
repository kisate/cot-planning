(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a m)
(on b k)
(ontable c)
(on d e)
(ontable e)
(on f h)
(on g a)
(on h b)
(on i j)
(on j d)
(ontable k)
(ontable l)
(on m f)
(on n c)
(clear g)
(clear i)
(clear l)
(clear n)
)
(:goal
(and
(on b m)
(on f b)
(on k f)
(on n k)
(on a n)
(on l a)
(on h l)
(on i h)
(on c i)
(on e c)
(on d e)
(on g d)
(on j g)
)
)
)