(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a b)
(on b c)
(on c g)
(ontable d)
(on e j)
(on f a)
(ontable g)
(on h i)
(on i e)
(ontable j)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on c j)
(on g c)
(on i g)
(on e i)
(on f e)
(on h f)
(on d h)
(on a d)
(on b a)
)
)
)