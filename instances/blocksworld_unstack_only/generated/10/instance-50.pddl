(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j)
(:init
(handempty)
(ontable j)
(on e j)
(on g e)
(on d g)
(on b d)
(on i b)
(on a i)
(on h a)
(on f h)
(on c f)
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