(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d g)
(on e f)
(on f b)
(on g j)
(on h d)
(on i l)
(ontable j)
(on k i)
(on l c)
(clear a)
(clear e)
(clear k)
)
(:goal
(and
(on e b)
(on f e)
(on j f)
(on l j)
(on a l)
(on g a)
(on i g)
(on d i)
(on k d)
(on c k)
(on h c)
)
)
)