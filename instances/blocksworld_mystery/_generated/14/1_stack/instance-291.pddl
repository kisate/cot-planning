(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b m)
(ontable c)
(on d k)
(ontable e)
(on f e)
(on g c)
(on h j)
(on i f)
(on j b)
(ontable k)
(on l h)
(on m d)
(on n l)
(clear a)
(clear i)
(clear n)
)
(:goal
(and
(on c n)
(on j c)
(on g j)
(on f g)
(on a f)
(on i a)
(on e i)
(on b e)
(on k b)
(on h k)
(on m h)
(on l m)
(on d l)
)
)
)