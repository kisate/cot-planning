(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(on a n)
(on b m)
(on c j)
(on d l)
(on e q)
(ontable f)
(on g i)
(on h e)
(on i f)
(ontable j)
(ontable k)
(on l b)
(on m a)
(on n t)
(on o c)
(on p h)
(on q g)
(ontable r)
(on s d)
(on t k)
(clear o)
(clear p)
(clear r)
(clear s)
)
(:goal
(and
(on j m)
(on d j)
(on s d)
(on k s)
(on b k)
(on e b)
(on a e)
(on f a)
(on i f)
(on h i)
(on l h)
(on p l)
(on n p)
(on q n)
(on r q)
(on o r)
(on g o)
(on c g)
(on t c)
)
)
)