(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a i)
(on b l)
(on c b)
(on d f)
(on e d)
(on f h)
(ontable g)
(on h g)
(on i j)
(ontable j)
(ontable k)
(on l e)
(clear a)
(clear c)
(clear k)
)
(:goal
(and
(on g j)
(on h g)
(on d h)
(on k d)
(on i k)
(on f i)
(on e f)
(on b e)
(on a b)
(on c a)
(on l c)
)
)
)