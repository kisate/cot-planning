(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable a)
(on l a)
(on n l)
(on i n)
(on j i)
(on h j)
(on o h)
(on c o)
(on m c)
(on f m)
(on k f)
(on g k)
(on b g)
(on e b)
(on d e)
(clear d)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(ontable m)
(ontable n)
(ontable o)
)
)
)