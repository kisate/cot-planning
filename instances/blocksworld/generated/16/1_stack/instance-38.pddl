(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p )
(:init
(handempty)
(on a l)
(on b o)
(on c a)
(on d c)
(on e d)
(on f h)
(on g n)
(on h p)
(ontable i)
(ontable j)
(on k b)
(ontable l)
(ontable m)
(on n m)
(on o j)
(on p e)
(clear f)
(clear g)
(clear i)
(clear k)
)
(:goal
(and
(on l f)
(on j l)
(on p j)
(on e p)
(on o e)
(on i o)
(on n i)
(on b n)
(on a b)
(on k a)
(on c k)
(on d c)
(on g d)
(on h g)
(on m h)
)
)
)