(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b m)
(on c i)
(on d g)
(on e l)
(on f k)
(on g e)
(on h a)
(on i j)
(on j d)
(ontable k)
(on l h)
(on m c)
(clear b)
)
(:goal
(and
(on g e)
(on f g)
(on m f)
(on c m)
(on h c)
(on b h)
(on l b)
(on i l)
(on d i)
(on a d)
(on k a)
(on j k)
)
)
)