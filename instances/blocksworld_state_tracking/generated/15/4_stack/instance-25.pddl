(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b i)
(on c f)
(on d g)
(on e j)
(ontable f)
(on g m)
(on h k)
(on i l)
(ontable j)
(on k n)
(on l o)
(on m h)
(on n e)
(on o a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on g d)
(on h l)
(on n h)
(on c n)
(on b c)
(on o i)
(on a o)
(on e m)
(on f e)
(on k f)
(on j k)
)
)
)