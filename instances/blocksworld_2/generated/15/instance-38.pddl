(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b j)
(ontable c)
(on d a)
(on e l)
(on f k)
(ontable g)
(on h o)
(on i e)
(on j h)
(on k i)
(on l b)
(on m c)
(on n f)
(on o g)
(clear d)
(clear m)
(clear n)
)
(:goal
(and
(on m f)
(on i m)
(on a j)
(on g a)
(on h g)
(on b h)
(on d b)
(on c d)
(on e c)
(on l e)
(on k l)
(on n k)
(on o n)
)
)
)