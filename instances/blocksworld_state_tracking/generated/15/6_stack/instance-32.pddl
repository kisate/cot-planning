(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b m)
(on c h)
(on d e)
(on e j)
(on f g)
(on g k)
(ontable h)
(on i a)
(ontable j)
(on k i)
(on l o)
(on m d)
(on n c)
(ontable o)
(clear b)
(clear f)
(clear l)
(clear n)
)
(:goal
(and
(on d g)
(on f d)
(on l c)
(on j k)
(on h j)
(on i m)
(on n i)
(on e b)
(on a o)
)
)
)