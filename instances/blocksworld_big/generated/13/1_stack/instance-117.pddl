(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(ontable b)
(on c e)
(on d h)
(on e f)
(on f i)
(on g b)
(ontable h)
(ontable i)
(on j d)
(ontable k)
(on l k)
(on m c)
(clear a)
(clear g)
(clear j)
(clear l)
)
(:goal
(and
(on f h)
(on l f)
(on m l)
(on k m)
(on c k)
(on i c)
(on a i)
(on d a)
(on e d)
(on b e)
(on j b)
(on g j)
)
)
)