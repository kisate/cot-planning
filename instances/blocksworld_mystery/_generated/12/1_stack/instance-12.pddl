(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(ontable b)
(on c e)
(ontable d)
(ontable e)
(on f j)
(on g h)
(ontable h)
(on i f)
(on j b)
(on k d)
(on l a)
(clear g)
(clear i)
(clear k)
(clear l)
)
(:goal
(and
(on k g)
(on h k)
(on i h)
(on d i)
(on c d)
(on f c)
(on e f)
(on b e)
(on l b)
(on j l)
(on a j)
)
)
)