(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable g)
(on h g)
(on i h)
(on l i)
(on a l)
(on j a)
(on d j)
(on c d)
(on m c)
(on k m)
(on b k)
(on e b)
(on f e)
(clear f)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(ontable m)
)
)
)