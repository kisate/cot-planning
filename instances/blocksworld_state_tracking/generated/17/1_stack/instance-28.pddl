(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q )
(:init
(handempty)
(on a o)
(on b m)
(ontable c)
(on d k)
(ontable e)
(ontable f)
(ontable g)
(on h e)
(ontable i)
(on j p)
(on k f)
(on l q)
(on m n)
(ontable n)
(on o g)
(on p b)
(on q h)
(clear a)
(clear c)
(clear d)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on e p)
(on h e)
(on n h)
(on j n)
(on l j)
(on a l)
(on f a)
(on i f)
(on g i)
(on k g)
(on q k)
(on m q)
(on c m)
(on b c)
(on o b)
(on d o)
)
)
)