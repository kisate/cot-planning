(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b g)
(on c l)
(on d c)
(on e j)
(on f d)
(ontable g)
(ontable h)
(on i e)
(on j a)
(on k h)
(on l b)
(clear f)
(clear i)
)
(:goal
(and
(on e k)
(on b e)
(on c b)
(on j c)
(on g j)
(on d g)
(on h d)
(on f h)
(on i f)
(on l i)
(on a l)
)
)
)