(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(on c m)
(on d c)
(on e h)
(on f g)
(on g i)
(ontable h)
(on i b)
(on j d)
(ontable k)
(on l a)
(on m f)
(clear e)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on m a)
(on f m)
(on l f)
(on c l)
(on j c)
(on i j)
(on h i)
(on e h)
(on b e)
(on k b)
(on g k)
(on d g)
)
)
)