(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a p)
(on b r)
(on c j)
(on d k)
(on e b)
(on f g)
(on g o)
(on h c)
(ontable i)
(on j f)
(on k e)
(ontable l)
(on m q)
(on n a)
(on o l)
(on p d)
(on q s)
(ontable r)
(on s n)
(clear h)
(clear i)
(clear m)
)
(:goal
(and
(on c j)
(on d c)
(on s d)
(on n s)
(on h n)
(on i h)
(on e i)
(on k e)
(on a k)
(on q a)
(on g q)
(on o g)
(on r o)
(on p r)
(on m p)
(on b m)
(on f b)
(on l f)
)
)
)