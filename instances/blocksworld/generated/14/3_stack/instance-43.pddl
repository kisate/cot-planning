(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b h)
(ontable c)
(on d c)
(ontable e)
(on f e)
(ontable g)
(on h g)
(on i k)
(on j i)
(ontable k)
(ontable l)
(ontable m)
(ontable n)
(clear a)
(clear b)
(clear f)
(clear j)
(clear l)
(clear m)
(clear n)
)
(:goal
(and
(on l a)
(on i l)
(on e i)
(on g e)
(on h g)
(on k h)
(on d j)
(on f d)
(on m c)
(on b m)
(on n b)
)
)
)