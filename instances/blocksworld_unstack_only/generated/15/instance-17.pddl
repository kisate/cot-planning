(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o)
(:init
(handempty)
(ontable n)
(on f n)
(on g f)
(on b g)
(on l b)
(on e l)
(on m e)
(on d m)
(on k d)
(on h k)
(on c h)
(on i c)
(on a i)
(on j a)
(on o j)
(clear o)
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