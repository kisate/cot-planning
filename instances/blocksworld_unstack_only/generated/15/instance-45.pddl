(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable l)
(on a l)
(on f a)
(on k f)
(on o k)
(on i o)
(on g i)
(on e g)
(on b e)
(on d b)
(on m d)
(on n m)
(on j n)
(on c j)
(on h c)
(clear h)
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