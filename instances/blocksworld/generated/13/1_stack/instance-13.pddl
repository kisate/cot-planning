(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(on c m)
(on d k)
(on e j)
(on f b)
(on g d)
(on h i)
(on i l)
(ontable j)
(on k f)
(on l a)
(on m g)
(clear c)
(clear e)
(clear h)
)
(:goal
(and
(on i e)
(on l i)
(on m l)
(on c m)
(on h c)
(on a h)
(on k a)
(on g k)
(on j g)
(on f j)
(on b f)
(on d b)
)
)
)