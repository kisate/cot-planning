(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d m)
(on e a)
(on f d)
(on g j)
(on h g)
(ontable i)
(ontable j)
(on k b)
(on l e)
(on m l)
(clear f)
(clear h)
(clear i)
(clear k)
)
(:goal
(and
(on e d)
(on m e)
(on g m)
(on c g)
(on f h)
(on l f)
(on b l)
(on j b)
(on a k)
(on i a)
)
)
)