(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable g)
(on k g)
(on e k)
(on f e)
(on h f)
(on b h)
(on l b)
(on a l)
(on c a)
(on n c)
(on d n)
(on o d)
(on i o)
(on j i)
(on m j)
(clear m)
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
(ontable n)
(ontable o)
)
)
)