(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b h)
(ontable c)
(on d f)
(on e d)
(on f a)
(on g j)
(on h g)
(on i e)
(on j i)
(clear b)
)
(:goal
(and
(on j g)
(on b j)
(on a b)
(on f a)
(on e f)
(on i e)
(on c i)
(on d c)
(on h d)
)
)
)