(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j)
(:init
(handempty)
(ontable a)
(on f a)
(on d f)
(on b d)
(on g b)
(on e g)
(on h e)
(on j h)
(on i j)
(on c i)
(clear c)
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
)
)
)