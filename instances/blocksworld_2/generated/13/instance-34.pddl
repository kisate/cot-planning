(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(on b c)
(on c h)
(ontable d)
(ontable e)
(on f g)
(ontable g)
(ontable h)
(on i k)
(on j f)
(on k b)
(on l e)
(on m j)
(clear a)
(clear d)
(clear i)
(clear m)
)
(:goal
(and
(on a h)
(on k g)
(on e k)
(on b e)
(on c b)
(on i c)
(on j i)
(on m j)
(on l m)
(on d l)
(on f d)
)
)
)