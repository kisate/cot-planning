(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(on a e)
(on b j)
(on c b)
(on d l)
(on e o)
(on f d)
(on g h)
(on h a)
(on i r)
(ontable j)
(on k s)
(ontable l)
(on m p)
(on n m)
(ontable o)
(on p g)
(on q f)
(ontable r)
(on s c)
(on t n)
(clear i)
(clear k)
(clear q)
(clear t)
)
(:goal
(and
(on h k)
(on j h)
(on r j)
(on m r)
(on d m)
(on g d)
(on n g)
(on t n)
(on b t)
(on e b)
(on q e)
(on o q)
(on s o)
(on c s)
(on i c)
(on l i)
(on p l)
(on f p)
(on a f)
)
)
)