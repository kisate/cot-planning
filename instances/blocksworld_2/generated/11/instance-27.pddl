(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b h)
(on c i)
(ontable d)
(on e j)
(ontable f)
(on g f)
(ontable h)
(on i e)
(on j b)
(ontable k)
(clear a)
(clear c)
(clear d)
(clear k)
)
(:goal
(and
(on j b)
(on e h)
(on a e)
(on d a)
(on k d)
(on c k)
(on i c)
(on f i)
(on g f)
)
)
)