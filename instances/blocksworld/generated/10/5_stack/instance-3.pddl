(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b f)
(on c i)
(on d g)
(on e b)
(ontable f)
(ontable g)
(on h a)
(on i d)
(ontable j)
(clear c)
(clear h)
(clear j)
)
(:goal
(and
(on j b)
(on e a)
(on i h)
(on f d)
(on c g)
)
)
)