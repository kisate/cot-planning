(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b d)
(on c g)
(ontable d)
(on e i)
(on f b)
(on g j)
(on h f)
(ontable i)
(on j h)
(on k e)
(clear a)
(clear c)
(clear k)
)
(:goal
(and
(on k b)
(on j k)
(on h j)
(on a h)
(on g a)
(on c g)
(on i c)
(on d i)
(on f d)
(on e f)
)
)
)