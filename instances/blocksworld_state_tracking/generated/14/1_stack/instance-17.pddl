(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(on b e)
(ontable c)
(on d f)
(ontable e)
(on f m)
(on g b)
(on h l)
(on i a)
(on j d)
(on k c)
(on l k)
(on m g)
(on n j)
(clear h)
(clear i)
)
(:goal
(and
(on f n)
(on c f)
(on m c)
(on b m)
(on j b)
(on i j)
(on h i)
(on d h)
(on a d)
(on k a)
(on e k)
(on g e)
(on l g)
)
)
)