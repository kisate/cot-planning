(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b f)
(ontable c)
(on d e)
(on e j)
(on f d)
(ontable g)
(on h c)
(on i h)
(ontable j)
(clear a)
(clear b)
(clear g)
)
(:goal
(and
(on b c)
(on e b)
(on i e)
(on g i)
(on h g)
(on f h)
(on d f)
(on a d)
(on j a)
)
)
)