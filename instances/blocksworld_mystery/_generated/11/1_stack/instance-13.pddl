(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b j)
(on c d)
(on d e)
(ontable e)
(on f g)
(on g h)
(ontable h)
(on i c)
(ontable j)
(on k f)
(clear a)
(clear b)
(clear i)
(clear k)
)
(:goal
(and
(on j h)
(on i j)
(on e i)
(on k e)
(on d k)
(on b d)
(on c b)
(on g c)
(on f g)
(on a f)
)
)
)