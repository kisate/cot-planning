(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable f)
(on j f)
(on i j)
(on l i)
(on k l)
(on m k)
(on g m)
(on h g)
(on b h)
(on e b)
(on c e)
(on d c)
(on a d)
(clear a)
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