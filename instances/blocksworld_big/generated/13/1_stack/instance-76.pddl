(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(on b g)
(on c h)
(on d i)
(on e m)
(ontable f)
(ontable g)
(on h a)
(on i c)
(on j e)
(on k b)
(ontable l)
(on m f)
(clear d)
(clear j)
(clear k)
)
(:goal
(and
(on f h)
(on g f)
(on j g)
(on a j)
(on k a)
(on l k)
(on i l)
(on e i)
(on m e)
(on b m)
(on d b)
(on c d)
)
)
)