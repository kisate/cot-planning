(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a r)
(on b l)
(on c f)
(ontable d)
(on e b)
(ontable f)
(on g j)
(ontable h)
(on i n)
(ontable j)
(ontable k)
(ontable l)
(on m k)
(on n a)
(on o q)
(on p c)
(on q h)
(on r d)
(ontable s)
(clear e)
(clear g)
(clear i)
(clear m)
(clear o)
(clear p)
(clear s)
)
(:goal
(and
(on q e)
(on f q)
(on p f)
(on c p)
(on o c)
(on b o)
(on d b)
(on n d)
(on m n)
(on g m)
(on i g)
(on l i)
(on k l)
(on s k)
(on j s)
(on r j)
(on a r)
(on h a)
)
)
)