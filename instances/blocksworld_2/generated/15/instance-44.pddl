(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a i)
(on b h)
(on c a)
(on d l)
(on e m)
(on f j)
(on g d)
(on h g)
(ontable i)
(on j n)
(ontable k)
(on l c)
(ontable m)
(on n e)
(ontable o)
(clear b)
(clear f)
(clear k)
(clear o)
)
(:goal
(and
(on n b)
(on d n)
(on g d)
(on o g)
(on f o)
(on m f)
(on k m)
(on h k)
(on c h)
(on i c)
(on l i)
(on a l)
(on e j)
)
)
)