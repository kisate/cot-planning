(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a c)
(on b f)
(on c g)
(on d b)
(on e n)
(on f l)
(ontable g)
(on h a)
(ontable i)
(ontable j)
(on k i)
(on l e)
(ontable m)
(on n m)
(clear d)
(clear h)
(clear j)
(clear k)
)
(:goal
(and
(on m a)
(on c m)
(on j c)
(on b j)
(on n b)
(on h n)
(on l h)
(on e l)
(on g e)
(on k g)
(on i k)
(on f i)
(on d f)
)
)
)