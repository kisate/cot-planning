(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a j)
(on b n)
(on c l)
(on d k)
(on e a)
(on f g)
(ontable g)
(ontable h)
(on i m)
(ontable j)
(on k c)
(on l i)
(on m f)
(on n d)
(clear b)
(clear e)
(clear h)
)
(:goal
(and
(on j h)
(on g b)
(on m g)
(on a i)
(on c a)
(on l c)
(on n l)
(on e n)
(on k f)
(on d k)
)
)
)