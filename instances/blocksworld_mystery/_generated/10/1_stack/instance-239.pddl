(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(ontable d)
(on e f)
(on f j)
(on g a)
(on h c)
(on i e)
(ontable j)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on c b)
(on i c)
(on e i)
(on f e)
(on d f)
(on a d)
(on h a)
(on g h)
(on j g)
)
)
)