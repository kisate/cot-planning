(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a m)
(on b d)
(on c b)
(on d a)
(ontable e)
(on f j)
(on g o)
(on h k)
(ontable i)
(on j g)
(on k e)
(on l n)
(on m h)
(on n f)
(on o i)
(clear c)
(clear l)
)
(:goal
(and
(on e b)
(on n d)
(on g a)
(on i o)
(on l k)
(on c j)
(on m f)
(on h m)
)
)
)