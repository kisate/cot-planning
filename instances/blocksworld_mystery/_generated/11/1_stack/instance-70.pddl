(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d i)
(on e f)
(on f g)
(on g j)
(on h d)
(on i c)
(on j b)
(on k a)
(clear e)
(clear k)
)
(:goal
(and
(on h k)
(on f h)
(on b f)
(on d b)
(on a d)
(on i a)
(on e i)
(on c e)
(on g c)
(on j g)
)
)
)