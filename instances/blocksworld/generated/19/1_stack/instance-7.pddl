(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a i)
(on b p)
(on c f)
(on d r)
(on e l)
(on f n)
(on g o)
(on h m)
(on i g)
(on j c)
(ontable k)
(on l d)
(on m a)
(on n q)
(on o s)
(on p e)
(on q b)
(ontable r)
(on s k)
(clear h)
(clear j)
)
(:goal
(and
(on p l)
(on r p)
(on q r)
(on n q)
(on m n)
(on j m)
(on e j)
(on a e)
(on d a)
(on s d)
(on b s)
(on f b)
(on h f)
(on o h)
(on c o)
(on k c)
(on g k)
(on i g)
)
)
)