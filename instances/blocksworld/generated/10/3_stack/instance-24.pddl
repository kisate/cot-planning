(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(ontable d)
(on e i)
(on f g)
(on g j)
(on h f)
(ontable i)
(on j d)
(clear a)
(clear b)
(clear c)
(clear h)
)
(:goal
(and
(on d c)
(on a d)
(on h g)
(on f h)
(on e f)
(on b e)
(on j i)
)
)
)