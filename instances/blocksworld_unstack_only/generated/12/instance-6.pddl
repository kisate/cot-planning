(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable b)
(on i b)
(on c i)
(on h c)
(on k h)
(on f k)
(on l f)
(on e l)
(on j e)
(on d j)
(on a d)
(on g a)
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