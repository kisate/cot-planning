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
(on s k)
(on l s)
(on d l)
(on q d)
(on n q)
(on b n)
(on h b)
(on o h)
(on a o)
(on j a)
(on r j)
(on i r)
(on e i)
(on p e)
(on g p)
(on c g)
(on m c)
(on f m)
)
)
)