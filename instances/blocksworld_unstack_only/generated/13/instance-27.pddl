(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable h)
(on g h)
(on c g)
(on d c)
(on f d)
(on a f)
(on b a)
(on k b)
(on j k)
(on e j)
(on m e)
(on i m)
(on l i)
(clear l)
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
)
)
)