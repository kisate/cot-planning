(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable j)
(on e j)
(on l e)
(on g l)
(on i g)
(on h i)
(on d h)
(on a d)
(on k a)
(on f k)
(on b f)
(on c b)
(on m c)
(clear m)
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