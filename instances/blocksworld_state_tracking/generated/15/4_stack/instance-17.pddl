(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a k)
(on b o)
(on c i)
(on d c)
(on e b)
(on f l)
(on g f)
(ontable h)
(on i m)
(ontable j)
(ontable k)
(on l j)
(ontable m)
(on n g)
(on o a)
(clear d)
(clear e)
(clear h)
(clear n)
)
(:goal
(and
(on j g)
(on f j)
(on k f)
(on n m)
(on h n)
(on b h)
(on i a)
(on c i)
(on o e)
(on l o)
(on d l)
)
)
)