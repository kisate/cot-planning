(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(on d l)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(on i g)
(ontable j)
(on k f)
(on l a)
(clear c)
(clear d)
(clear h)
(clear i)
(clear j)
(clear k)
)
(:goal
(and
(on f k)
(on d f)
(on e d)
(on l e)
(on i l)
(on a i)
(on b a)
(on c b)
(on j c)
(on g j)
(on h g)
)
)
)