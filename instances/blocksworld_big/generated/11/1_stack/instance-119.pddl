(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b k)
(on c e)
(on d j)
(on e b)
(on f a)
(on g h)
(on h f)
(on i c)
(ontable j)
(on k g)
(clear d)
(clear i)
)
(:goal
(and
(on b g)
(on e b)
(on h e)
(on k h)
(on i k)
(on c i)
(on d c)
(on f d)
(on j f)
(on a j)
)
)
)