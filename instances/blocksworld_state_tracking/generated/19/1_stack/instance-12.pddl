(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a l)
(ontable b)
(on c o)
(on d i)
(on e a)
(on f e)
(ontable g)
(on h q)
(on i j)
(on j c)
(ontable k)
(on l s)
(on m n)
(on n b)
(on o r)
(ontable p)
(on q p)
(on r k)
(on s d)
(clear f)
(clear g)
(clear h)
(clear m)
)
(:goal
(and
(on d e)
(on h d)
(on j h)
(on m j)
(on s m)
(on i s)
(on c i)
(on g c)
(on l g)
(on a l)
(on k a)
(on p k)
(on o p)
(on n o)
(on q n)
(on b q)
(on r b)
(on f r)
)
)
)