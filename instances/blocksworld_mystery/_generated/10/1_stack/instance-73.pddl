(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a b)
(on b j)
(on c e)
(on d f)
(ontable e)
(on f h)
(on g c)
(on h i)
(on i g)
(on j d)
(clear a)
)
(:goal
(and
(on e j)
(on h e)
(on i h)
(on d i)
(on a d)
(on f a)
(on g f)
(on c g)
(on b c)
)
)
)