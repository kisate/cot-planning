(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s)
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
(ontable s)
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
(clear s)
)
(:goal
(and
(on g q)
(on s g)
(on b s)
(on c b)
(on f c)
(on d f)
(on p d)
(on m p)
(on r m)
(on e r)
(on k e)
(on j k)
(on h j)
(on o h)
(on n o)
(on a n)
(on l a)
(on i l)
)
)
)