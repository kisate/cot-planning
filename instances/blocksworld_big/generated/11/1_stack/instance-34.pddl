(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a c)
(ontable b)
(on c j)
(on d i)
(ontable e)
(on f d)
(on g k)
(on h g)
(on i h)
(ontable j)
(on k b)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on g h)
(on e g)
(on c e)
(on a c)
(on b a)
(on d b)
(on i d)
(on f i)
(on k f)
(on j k)
)
)
)