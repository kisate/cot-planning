(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b m)
(on c h)
(on d a)
(on e j)
(on f i)
(on g o)
(ontable h)
(on i g)
(on j f)
(ontable k)
(on l e)
(on m k)
(ontable n)
(on o n)
(clear b)
(clear c)
(clear d)
(clear l)
)
(:goal
(and
(on j c)
(on o h)
(on k d)
(on n m)
(on f n)
(on l e)
(on b i)
(on g a)
)
)
)