(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d a)
(ontable e)
(on f h)
(on g j)
(on h d)
(on i m)
(on j i)
(on k l)
(on l c)
(ontable m)
(clear e)
(clear g)
(clear k)
)
(:goal
(and
(on j g)
(on i j)
(on e i)
(on f e)
(on k f)
(on d k)
(on l d)
(on h l)
(on b h)
(on m b)
(on a m)
(on c a)
)
)
)