(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(on b f)
(on c e)
(on d i)
(on e n)
(ontable f)
(on g d)
(ontable h)
(on i c)
(ontable j)
(on k m)
(on l g)
(on m b)
(on n j)
(clear a)
(clear k)
(clear l)
)
(:goal
(and
(on e c)
(on b e)
(on k n)
(on d f)
(on j d)
(on m j)
(on g m)
(on i a)
(on l i)
(on h l)
)
)
)