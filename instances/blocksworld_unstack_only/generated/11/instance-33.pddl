(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k)
(:init
(handempty)
(ontable e)
(on f e)
(on j f)
(on h j)
(on c h)
(on k c)
(on i k)
(on d i)
(on g d)
(on b g)
(on a b)
(clear a)
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
)
)
)