(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a n)
(on b d)
(on c e)
(on d g)
(on e a)
(on f j)
(on g h)
(on h m)
(on i b)
(on j k)
(ontable k)
(on l f)
(on m c)
(ontable n)
(ontable o)
(clear i)
(clear l)
(clear o)
)
(:goal
(and
(on c k)
(on m c)
(on b m)
(on i b)
(on a i)
(on j a)
(on g j)
(on h g)
(on n h)
(on e n)
(on d e)
(on l d)
(on f l)
(on o f)
)
)
)