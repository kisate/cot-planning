(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a b)
(on b f)
(on c i)
(on d a)
(ontable e)
(on f e)
(ontable g)
(on h c)
(on i k)
(ontable j)
(ontable k)
(clear d)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on j c)
(on i j)
(on a i)
(on e a)
(on k e)
(on d k)
(on b d)
(on f b)
(on g f)
(on h g)
)
)
)