(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable a)
(on j a)
(on c j)
(on k c)
(on i k)
(on d i)
(on m d)
(on b m)
(on g b)
(on e g)
(on f e)
(on h f)
(on l h)
(clear l)
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
)
)
)