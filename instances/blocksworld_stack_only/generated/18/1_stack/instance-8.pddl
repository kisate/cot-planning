(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r)
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
(ontable r)
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
(clear r)
)
(:goal
(and
(on r b)
(on f r)
(on i f)
(on q i)
(on l q)
(on m l)
(on d m)
(on p d)
(on o p)
(on e o)
(on k e)
(on c k)
(on j c)
(on g j)
(on n g)
(on a n)
(on h a)
)
)
)