(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable e)
(on l e)
(on d l)
(on b d)
(on h b)
(on k h)
(on n k)
(on g n)
(on c g)
(on a c)
(on j a)
(on i j)
(on o i)
(on f o)
(on m f)
(clear m)
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