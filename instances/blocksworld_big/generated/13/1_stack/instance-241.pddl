(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b d)
(on c k)
(on d c)
(on e j)
(on f l)
(on g e)
(ontable h)
(on i a)
(ontable j)
(on k g)
(on l b)
(ontable m)
(clear h)
(clear i)
(clear m)
)
(:goal
(and
(on b k)
(on m b)
(on e m)
(on l e)
(on h l)
(on f h)
(on d f)
(on i d)
(on c i)
(on g c)
(on j g)
(on a j)
)
)
)