(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(ontable d)
(on e a)
(on f k)
(on g b)
(on h j)
(on i h)
(on j l)
(ontable k)
(on l c)
(on m e)
(clear g)
(clear i)
(clear m)
)
(:goal
(and
(on f b)
(on m f)
(on i a)
(on d i)
(on e d)
(on k c)
(on l k)
(on h l)
(on j h)
(on g j)
)
)
)