(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(on b k)
(on c h)
(on d i)
(on e b)
(on f a)
(ontable g)
(on h l)
(on i e)
(ontable j)
(on k f)
(on l g)
(clear d)
(clear j)
)
(:goal
(and
(on e d)
(on i e)
(on k i)
(on b k)
(on f b)
(on j f)
(on g j)
(on h g)
(on c h)
(on a c)
(on l a)
)
)
)