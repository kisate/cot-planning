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
(on a l)
(on o a)
(on i o)
(on d i)
(on p d)
(on e p)
(on h e)
(on b h)
(on g b)
(on r g)
(on f r)
(on n f)
(on j n)
(on c j)
(on k c)
(on s k)
(on q s)
(on m q)
)
)
)