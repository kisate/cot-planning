(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d a)
(ontable e)
(on f i)
(on g e)
(on h k)
(on i c)
(on j b)
(ontable k)
(on l m)
(on m o)
(on n d)
(on o h)
(clear g)
(clear j)
(clear l)
(clear n)
)
(:goal
(and
(on k b)
(on i m)
(on e i)
(on g e)
(on o n)
(on d j)
(on h d)
(on a h)
(on c f)
(on l c)
)
)
)