(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a j)
(on b o)
(on c i)
(on d c)
(on e m)
(on f e)
(on g b)
(on h k)
(ontable i)
(on j g)
(on k f)
(ontable l)
(on m a)
(on n l)
(on o n)
(clear d)
(clear h)
)
(:goal
(and
(on j o)
(on n l)
(on m n)
(on g a)
(on d g)
(on c d)
(on f i)
(on h f)
(on e b)
(on k e)
)
)
)