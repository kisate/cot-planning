(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable k)
(on f k)
(on c f)
(on j c)
(on a j)
(on g a)
(on h g)
(on i h)
(on d i)
(on b d)
(on e b)
(on l e)
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
)
)
)