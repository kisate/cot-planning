(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(ontable d)
(on e c)
(on f e)
(ontable g)
(on h g)
(on i k)
(on j a)
(on k d)
(on l m)
(on m n)
(ontable n)
(clear b)
(clear h)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on i c)
(on h i)
(on b h)
(on e b)
(on a e)
(on k a)
(on f k)
(on m f)
(on d m)
(on j d)
(on g j)
(on l g)
(on n l)
)
)
)