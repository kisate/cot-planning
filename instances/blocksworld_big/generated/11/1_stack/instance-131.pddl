(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(ontable b)
(on c j)
(on d f)
(on e h)
(ontable f)
(on g i)
(on h g)
(on i d)
(on j b)
(on k e)
(clear a)
(clear c)
(clear k)
)
(:goal
(and
(on k d)
(on h k)
(on g h)
(on f g)
(on b f)
(on j b)
(on a j)
(on e a)
(on c e)
(on i c)
)
)
)