(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b f)
(on c j)
(ontable d)
(ontable e)
(on f d)
(ontable g)
(on h c)
(on i e)
(ontable j)
(on k i)
(clear a)
(clear b)
(clear g)
(clear h)
(clear k)
)
(:goal
(and
(on g k)
(on d g)
(on e d)
(on b e)
(on i f)
(on h i)
(on c h)
(on a c)
(on j a)
)
)
)