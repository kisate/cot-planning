(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable e)
(on k e)
(on d k)
(on i d)
(on j i)
(on f j)
(on c f)
(on a c)
(on h a)
(on l h)
(on g l)
(on b g)
(clear b)
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
)
)
)