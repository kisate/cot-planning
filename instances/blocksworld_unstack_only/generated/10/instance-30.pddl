(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j)
(:init
(handempty)
(ontable a)
(on h a)
(on g h)
(on c g)
(on j c)
(on b j)
(on f b)
(on i f)
(on e i)
(on d e)
(clear d)
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