(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b h)
(on c g)
(on d j)
(ontable e)
(on f a)
(on g e)
(ontable h)
(on i f)
(on j i)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on i c)
(on d i)
(on f d)
(on a f)
(on g a)
(on h g)
(on b h)
(on j b)
(on e j)
)
)
)