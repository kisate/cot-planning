(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable j)
(on i j)
(on f i)
(on l f)
(on c l)
(on a c)
(on e a)
(on k e)
(on h k)
(on d h)
(on b d)
(on g b)
(clear g)
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