(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b h)
(on c b)
(on d m)
(on e j)
(ontable f)
(on g k)
(on h e)
(ontable i)
(on j g)
(on k d)
(ontable l)
(on m a)
(clear c)
(clear i)
(clear l)
)
(:goal
(and
(on f e)
(on k j)
(on c k)
(on a c)
(on m b)
(on g l)
(on h g)
(on d h)
(on i d)
)
)
)