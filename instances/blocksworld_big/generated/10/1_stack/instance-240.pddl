(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(ontable d)
(on e j)
(ontable f)
(ontable g)
(on h g)
(on i h)
(on j c)
(clear a)
(clear b)
(clear d)
(clear i)
)
(:goal
(and
(on d i)
(on a d)
(on e a)
(on f e)
(on g f)
(on j g)
(on c j)
(on h c)
(on b h)
)
)
)