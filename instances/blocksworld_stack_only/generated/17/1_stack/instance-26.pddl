(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q)
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
(ontable q)
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
(clear q)
)
(:goal
(and
(on o n)
(on i o)
(on e i)
(on c e)
(on f c)
(on h f)
(on q h)
(on l q)
(on a l)
(on b a)
(on j b)
(on g j)
(on k g)
(on d k)
(on p d)
(on m p)
)
)
)