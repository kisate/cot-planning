(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b j)
(on c h)
(ontable d)
(on e f)
(ontable f)
(on g k)
(on h g)
(on i c)
(ontable j)
(on k d)
(on l b)
(clear a)
(clear e)
(clear i)
(clear l)
)
(:goal
(and
(on d h)
(on l d)
(on k l)
(on c k)
(on a c)
(on b a)
(on e b)
(on f g)
(on i f)
(on j i)
)
)
)