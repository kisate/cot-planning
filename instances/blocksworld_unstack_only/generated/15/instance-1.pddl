(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable a)
(on o a)
(on k o)
(on h k)
(on f h)
(on g f)
(on l g)
(on n l)
(on d n)
(on j d)
(on b j)
(on i b)
(on e i)
(on m e)
(on c m)
(clear c)
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