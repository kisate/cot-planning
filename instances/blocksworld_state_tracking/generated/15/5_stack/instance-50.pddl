(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a k)
(on b e)
(ontable c)
(on d b)
(on e h)
(on f j)
(on g n)
(ontable h)
(on i f)
(on j d)
(ontable k)
(on l a)
(ontable m)
(ontable n)
(on o m)
(clear c)
(clear g)
(clear i)
(clear l)
(clear o)
)
(:goal
(and
(on o e)
(on i o)
(on d i)
(on l f)
(on m l)
(on b m)
(on j k)
(on c a)
(on g c)
(on n h)
)
)
)