(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a g)
(on b k)
(on c m)
(on d b)
(on e f)
(on f h)
(on g l)
(on h d)
(on i e)
(ontable j)
(ontable k)
(on l i)
(ontable m)
(clear a)
(clear c)
(clear j)
)
(:goal
(and
(on k a)
(on g k)
(on f g)
(on i f)
(on j i)
(on l j)
(on m l)
(on e m)
(on c e)
(on b c)
(on h b)
(on d h)
)
)
)