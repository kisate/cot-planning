(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b k)
(on c j)
(on d a)
(on e i)
(on f g)
(ontable g)
(on h l)
(on i h)
(on j d)
(ontable k)
(on l m)
(on m c)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on g j)
(on h g)
(on e h)
(on i e)
(on k i)
(on f k)
(on m f)
(on d m)
(on c d)
(on l c)
(on a l)
(on b a)
)
)
)