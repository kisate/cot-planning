(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(on b c)
(on c l)
(on d e)
(on e h)
(ontable f)
(on g j)
(on h a)
(on i m)
(ontable j)
(ontable k)
(ontable l)
(on m b)
(clear d)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on d a)
(on h d)
(on k h)
(on c k)
(on m c)
(on j m)
(on i j)
(on l i)
(on e l)
(on g e)
(on b g)
(on f b)
)
)
)