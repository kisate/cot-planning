(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b a)
(on c b)
(on d k)
(ontable e)
(on f e)
(ontable g)
(ontable h)
(on i f)
(on j m)
(ontable k)
(on l i)
(on m g)
(clear c)
(clear d)
(clear j)
(clear l)
)
(:goal
(and
(on e h)
(on g i)
(on k g)
(on l f)
(on j l)
(on b j)
(on a c)
(on d m)
)
)
)