(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(on d e)
(on e f)
(ontable f)
(on g k)
(ontable h)
(on i j)
(ontable j)
(ontable k)
(on l c)
(clear a)
(clear g)
(clear h)
(clear i)
(clear l)
)
(:goal
(and
(on i h)
(on k i)
(on g k)
(on d g)
(on e d)
(on l e)
(on a l)
(on b a)
(on j b)
(on c j)
(on f c)
)
)
)