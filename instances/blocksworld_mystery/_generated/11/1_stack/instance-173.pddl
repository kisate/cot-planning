(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a j)
(on b f)
(on c g)
(on d e)
(on e i)
(ontable f)
(on g h)
(on h d)
(ontable i)
(ontable j)
(on k a)
(clear b)
(clear c)
(clear k)
)
(:goal
(and
(on d a)
(on j d)
(on g j)
(on h g)
(on f h)
(on c f)
(on i c)
(on e i)
(on b e)
(on k b)
)
)
)