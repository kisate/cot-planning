(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b e)
(ontable c)
(on d m)
(ontable e)
(on f h)
(on g d)
(ontable h)
(on i l)
(on j b)
(on k f)
(on l a)
(on m c)
(clear g)
(clear i)
(clear k)
)
(:goal
(and
(on d g)
(on l d)
(on k l)
(on e k)
(on c e)
(on f c)
(on a f)
(on h a)
(on j h)
(on m j)
(on b m)
(on i b)
)
)
)