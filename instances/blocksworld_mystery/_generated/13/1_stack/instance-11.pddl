(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b l)
(on c b)
(on d k)
(on e c)
(on f m)
(ontable g)
(on h d)
(on i e)
(on j h)
(ontable k)
(on l f)
(ontable m)
(clear a)
(clear g)
(clear i)
)
(:goal
(and
(on j f)
(on d j)
(on a d)
(on g a)
(on l g)
(on m l)
(on b m)
(on i b)
(on e i)
(on h e)
(on c h)
(on k c)
)
)
)