(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a d)
(on b e)
(on c f)
(on d l)
(ontable e)
(on f i)
(on g b)
(ontable h)
(on i k)
(ontable j)
(on k g)
(on l j)
(on m c)
(clear a)
(clear h)
(clear m)
)
(:goal
(and
(on c m)
(on h c)
(on g h)
(on d g)
(on a d)
(on k a)
(on l k)
(on f l)
(on e f)
(on j e)
(on i j)
(on b i)
)
)
)