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
(on s h)
(on j s)
(on q j)
(on e q)
(on g e)
(on p g)
(on n p)
(on a n)
(on i a)
(on b i)
(on f b)
(on d f)
(on l d)
(on c l)
(on r c)
(on m r)
(on k m)
(on o k)
)
)
)