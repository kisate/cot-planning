(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d k)
(on e m)
(on f n)
(on g a)
(on h o)
(on i f)
(on j g)
(on k e)
(on l j)
(on m i)
(on n l)
(ontable o)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on h m)
(on o i)
(on l o)
(on c l)
(on d c)
(on e j)
(on f e)
(on n k)
(on b n)
(on g a)
)
)
)