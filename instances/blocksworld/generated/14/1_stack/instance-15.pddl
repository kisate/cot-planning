(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a m)
(on b n)
(ontable c)
(on d e)
(on e i)
(ontable f)
(on g k)
(on h f)
(on i h)
(ontable j)
(on k d)
(on l g)
(ontable m)
(on n j)
(clear a)
(clear b)
(clear c)
(clear l)
)
(:goal
(and
(on f e)
(on a f)
(on i a)
(on h i)
(on m h)
(on j m)
(on g j)
(on k g)
(on c k)
(on l c)
(on b l)
(on d b)
(on n d)
)
)
)