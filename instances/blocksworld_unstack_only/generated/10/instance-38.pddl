(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j)
(:init
(handempty)
(ontable i)
(on e i)
(on h e)
(on b h)
(on f b)
(on d f)
(on a d)
(on j a)
(on g j)
(on c g)
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