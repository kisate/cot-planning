(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p)
(:init
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
(ontable p)
(handempty)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
(clear f)
(clear g)
(clear h)
(clear i)
(clear j)
(clear k)
(clear l)
(clear m)
(clear n)
(clear o)
(clear p)
)
(:goal
(and
(on m g)
(on i m)
(on p i)
(on d p)
(on a d)
(on h a)
(on n h)
(on k n)
(on e k)
(on f e)
(on o f)
(on c o)
(on j c)
(on b j)
(on l b)
)
)
)