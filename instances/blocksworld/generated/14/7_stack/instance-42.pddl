(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b j)
(on c e)
(on d c)
(ontable e)
(on f b)
(ontable g)
(on h g)
(on i a)
(on j m)
(on k d)
(ontable l)
(ontable m)
(on n i)
(clear h)
(clear k)
(clear l)
(clear n)
)
(:goal
(and
(on e c)
(on g j)
(on b a)
(on f d)
(on n l)
(on m i)
(on k h)
)
)
)