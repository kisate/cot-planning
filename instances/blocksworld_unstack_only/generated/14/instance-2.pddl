(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n)
(:init
(handempty)
(ontable h)
(on g h)
(on f g)
(on j f)
(on b j)
(on d b)
(on a d)
(on m a)
(on l m)
(on n l)
(on k n)
(on c k)
(on e c)
(on i e)
(clear i)
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
)
)
)