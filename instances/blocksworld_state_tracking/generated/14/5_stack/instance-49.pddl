(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(on b k)
(on c n)
(ontable d)
(on e a)
(on f b)
(on g c)
(ontable h)
(on i f)
(on j d)
(on k m)
(on l g)
(on m l)
(on n e)
(clear i)
(clear j)
)
(:goal
(and
(on n f)
(on k n)
(on c k)
(on g h)
(on d g)
(on m a)
(on b j)
(on l i)
(on e l)
)
)
)