(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r )
(:init
(handempty)
(on a c)
(on b m)
(on c h)
(on d a)
(on e l)
(ontable f)
(on g p)
(on h g)
(ontable i)
(ontable j)
(ontable k)
(on l b)
(ontable m)
(on n e)
(on o r)
(on p q)
(on q k)
(on r i)
(clear d)
(clear f)
(clear j)
(clear n)
(clear o)
)
(:goal
(and
(on g n)
(on c g)
(on i c)
(on k i)
(on d k)
(on j d)
(on r j)
(on h r)
(on f h)
(on b f)
(on q b)
(on o q)
(on a o)
(on p a)
(on e p)
(on l e)
(on m l)
)
)
)