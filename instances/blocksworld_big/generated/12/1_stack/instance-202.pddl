(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(on b d)
(on c i)
(ontable d)
(ontable e)
(on f g)
(on g j)
(on h f)
(on i e)
(on j a)
(ontable k)
(on l b)
(clear c)
(clear h)
(clear k)
)
(:goal
(and
(on e j)
(on l e)
(on k l)
(on d k)
(on c d)
(on f c)
(on g f)
(on b g)
(on i b)
(on a i)
(on h a)
)
)
)