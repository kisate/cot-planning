(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b c)
(on c j)
(ontable d)
(on e b)
(ontable f)
(ontable g)
(on h k)
(on i f)
(on j i)
(on k e)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on b e)
(on d b)
(on g d)
(on c g)
(on i c)
(on h i)
(on f h)
(on a f)
(on j a)
(on k j)
)
)
)