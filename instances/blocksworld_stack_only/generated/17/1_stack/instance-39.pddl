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
(on i b)
(on e i)
(on h e)
(on a h)
(on n a)
(on j n)
(on m j)
(on k m)
(on c k)
(on o c)
(on f o)
(on g f)
(on l g)
(on d l)
(on q d)
(on p q)
)
)
)