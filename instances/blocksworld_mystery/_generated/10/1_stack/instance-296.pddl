(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b e)
(on c i)
(ontable d)
(ontable e)
(on f h)
(on g f)
(on h c)
(on i d)
(on j g)
(clear a)
(clear b)
(clear j)
)
(:goal
(and
(on a i)
(on f a)
(on b f)
(on j b)
(on g j)
(on h g)
(on c h)
(on e c)
(on d e)
)
)
)