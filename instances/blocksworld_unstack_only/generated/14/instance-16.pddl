(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n)
(:init
(handempty)
(ontable c)
(on l c)
(on j l)
(on k j)
(on h k)
(on a h)
(on b a)
(on n b)
(on g n)
(on f g)
(on d f)
(on i d)
(on e i)
(on m e)
(clear m)
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