(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d h)
(on e l)
(on f e)
(on g a)
(on h g)
(on i f)
(ontable j)
(on k j)
(on l k)
(clear c)
(clear i)
)
(:goal
(and
(on l c)
(on g l)
(on b g)
(on e b)
(on f e)
(on k f)
(on a k)
(on h a)
(on d h)
(on i d)
(on j i)
)
)
)