(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b c)
(on c d)
(on d f)
(on e i)
(on f g)
(on g m)
(ontable h)
(on i n)
(on j b)
(ontable k)
(on l e)
(ontable m)
(on n k)
(clear a)
(clear h)
(clear j)
)
(:goal
(and
(on k a)
(on m c)
(on d m)
(on j h)
(on g j)
(on n g)
(on l n)
(on b i)
(on f e)
)
)
)