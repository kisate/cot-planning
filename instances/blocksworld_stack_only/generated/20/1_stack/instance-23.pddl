(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t)
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
(ontable t)
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
(clear t)
)
(:goal
(and
(on j r)
(on g j)
(on f g)
(on a f)
(on o a)
(on k o)
(on i k)
(on t i)
(on m t)
(on n m)
(on c n)
(on h c)
(on d h)
(on b d)
(on q b)
(on s q)
(on l s)
(on p l)
(on e p)
)
)
)