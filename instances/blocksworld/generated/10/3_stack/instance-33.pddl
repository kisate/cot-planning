(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b f)
(on c b)
(ontable d)
(on e j)
(on f d)
(on g i)
(on h e)
(on i c)
(ontable j)
(clear a)
(clear g)
)
(:goal
(and
(on b a)
(on c b)
(on d c)
(on g h)
(on i g)
(on f i)
(on j e)
)
)
)