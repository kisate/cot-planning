(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b a)
(on c i)
(on d g)
(ontable e)
(on f d)
(on g b)
(ontable h)
(on i f)
(ontable j)
(on k l)
(on l e)
(clear c)
(clear h)
(clear j)
(clear k)
)
(:goal
(and
(on j a)
(on g i)
(on d h)
(on f e)
(on k c)
(on b l)
)
)
)